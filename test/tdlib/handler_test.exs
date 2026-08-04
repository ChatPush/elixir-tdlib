defmodule TDLib.HandlerTest do
  use ExUnit.Case

  alias TDLib.{Handler, Object, StateHolder}

  defmodule FakeBackend do
    use GenServer

    def start_link(parent), do: GenServer.start_link(__MODULE__, parent)

    def init(parent), do: {:ok, parent}

    def handle_call({:transmit, msg}, _from, parent) do
      send(parent, {:transmitted, msg})
      {:reply, :ok, parent}
    end
  end

  setup do
    session = :"handler_test_#{System.unique_integer()}"

    {:ok, state_holder_pid} =
      StateHolder.start_link(session, %{
        config: TDLib.default_config(),
        client_pid: self(),
        encryption_key: ""
      })

    on_exit(fn ->
      if Process.alive?(state_holder_pid), do: Agent.stop(state_holder_pid)
    end)

    {:ok, session: session}
  end

  test "wraps bare authorization state as UpdateAuthorizationState", %{session: session} do
    json = %{"@type" => "authorizationStateReady"}

    Handler.handle_object(json, session)

    assert_receive {:recv, %Object.UpdateAuthorizationState{
                      authorization_state: %Object.AuthorizationStateReady{}
                    }}
  end

  test "forwards UpdateAuthorizationState without re-wrapping", %{session: session} do
    json = %{
      "@type" => "updateAuthorizationState",
      "authorization_state" => %{"@type" => "authorizationStateReady"}
    }

    Handler.handle_object(json, session)

    assert_receive {:recv, %Object.UpdateAuthorizationState{
                      authorization_state: %Object.AuthorizationStateReady{}
                    }}
  end

  test "logs and forwards TDLib errors", %{session: session} do
    json = %{"@type" => "error", "code" => 401, "message" => "Unauthorized"}

    log =
      ExUnit.CaptureLog.capture_log(fn ->
        Handler.handle_object(json, session)
      end)

    assert log =~ "error 401 - Unauthorized"

    assert_receive {:recv, %Object.Error{code: 401, message: "Unauthorized"}}
  end

  test "waits for backend_pid before GetAuthorizationState", %{session: session} do
    {:ok, handler_pid} = Handler.start_link(session)
    on_exit(fn -> if Process.alive?(handler_pid), do: GenServer.stop(handler_pid) end)

    Process.sleep(50)
    assert Process.alive?(handler_pid)
    refute_received {:transmitted, _}

    {:ok, backend_pid} = FakeBackend.start_link(self())
    on_exit(fn -> if Process.alive?(backend_pid), do: GenServer.stop(backend_pid) end)

    StateHolder.update_state(session, %{backend_pid: backend_pid})

    assert_receive {:transmitted, msg}, 500
    assert Jason.decode!(msg)["@type"] == "getAuthorizationState"
  end
end
