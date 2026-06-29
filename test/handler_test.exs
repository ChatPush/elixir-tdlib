defmodule TDLib.HandlerTest do
  use ExUnit.Case, async: true

  alias TDLib.{Handler, Object}
  alias TDLib.Object.UpdateAuthorizationState
  alias TDLib.Test.{FakeBackend, Helpers}

  setup do
    session = Helpers.unique_session(:handler)
    client_pid = self()
    config = Helpers.test_config()

    {:ok, _} =
      Helpers.start_state_holder(session, %{
        config: config,
        client_pid: client_pid,
        encryption_key: ""
      })

    {:ok, fake} = FakeBackend.start_link(session)
    {:ok, handler} = Handler.start_link(session)

    assert Helpers.wait_for_handler_pid(session)

    %{session: session, handler: handler, fake: fake}
  end

  test "wraps bare authorization state as UpdateAuthorizationState", %{handler: handler} do
    json = Jason.encode!(%{"@type" => "authorizationStateReady"})
    send(handler, {:tdlib, json})

    assert_receive {:recv, %UpdateAuthorizationState{
      authorization_state: %Object.AuthorizationStateReady{}
    }}
  end

  test "forwards updateAuthorizationState unchanged", %{handler: handler} do
    json =
      Jason.encode!(%{
        "@type" => "updateAuthorizationState",
        "authorization_state" => %{"@type" => "authorizationStateWaitPhoneNumber"}
      })

    send(handler, {:tdlib, json})

    assert_receive {:recv, %UpdateAuthorizationState{
      authorization_state: %Object.AuthorizationStateWaitPhoneNumber{}
    }}
  end

  test "drops updates when client is not monitored" do
    session = Helpers.unique_session(:handler_drop)

    {:ok, _} =
      Helpers.start_state_holder(session, %{
        config: Helpers.test_config(),
        client_pid: nil,
        encryption_key: ""
      })

    {:ok, _} = FakeBackend.start_link(session)
    {:ok, handler} = Handler.start_link(session)
    assert Helpers.wait_for_handler_pid(session)

    json = Jason.encode!(%{"@type" => "authorizationStateReady"})
    send(handler, {:tdlib, json})

    refute_receive {:recv, _}, 100
  end

  test "client_pid_updated requests authorization state", %{session: session, fake: fake} do
    Handler.client_pid_updated(session, self())

    assert Helpers.wait_until(fn ->
             fake
             |> FakeBackend.transmitted_messages()
             |> Enum.any?(&String.contains?(&1, "getAuthorizationState"))
           end)
  end
end
