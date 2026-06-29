defmodule TDLib.SessionSupervisorTest do
  use ExUnit.Case, async: false

  alias TDLib.{Object, StateHolder}
  alias TDLib.Object.UpdateAuthorizationState
  alias TDLib.Test.Helpers

  @hang_binary Path.expand("support/fake_cli_hang.sh", __DIR__)

  setup do
    session = Helpers.unique_session(:supervisor)
    on_exit(fn -> if Helpers.session_alive?(session), do: TDLib.close(session) end)
    %{session: session, config: Helpers.test_config()}
  end

  test "warm relink updates client_pid and delivers updates to new client", %{
    session: session,
    config: config
  } do
    Helpers.with_backend_binary(@hang_binary, fn ->
      client1 = Helpers.spawn_dummy_client()

      {:ok, _} = TDLib.open(session, client1, config)
      assert Helpers.wait_for_handler_pid(session)

      assert StateHolder.get_state(session).client_pid == client1

      client2 = self()
      {:ok, _} = TDLib.open(session, client2, config)

      assert StateHolder.get_state(session).client_pid == client2

      handler_pid = StateHolder.get_state(session).handler_pid

      json = Jason.encode!(%{"@type" => "authorizationStateReady"})
      send(handler_pid, {:tdlib, json})

      assert_receive {:recv, %UpdateAuthorizationState{
        authorization_state: %Object.AuthorizationStateReady{}
      }}
    end)
  end

  test "client down closes session without TDLib.close", %{session: session, config: config} do
    Helpers.with_backend_binary(@hang_binary, fn ->
      client = Helpers.spawn_dummy_client()
      ref = Process.monitor(client)

      {:ok, _} = TDLib.open(session, client, config)
      assert Helpers.wait_for_handler_pid(session)

      Process.exit(client, :kill)
      assert_receive {:DOWN, ^ref, :process, ^client, :killed}, 1_000

      assert Helpers.wait_until(fn -> not Helpers.session_alive?(session) end)
    end)
  end
end
