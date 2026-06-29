defmodule TDLibTest do
  use ExUnit.Case, async: false

  alias TDLib.{Object, StateHolder}
  alias TDLib.Object.UpdateAuthorizationState
  alias TDLib.Test.Helpers

  @wait_tdlib_binary Path.expand("support/fake_cli_wait_tdlib.sh", __DIR__)

  test "session open and close" do
    session = Helpers.unique_session(:integration)

    Helpers.with_backend_binary(@wait_tdlib_binary, fn ->
      refute Helpers.session_alive?(session)

      {:ok, _pid} = TDLib.open(session, self(), Helpers.test_config())

      assert Helpers.session_alive?(session)
      assert StateHolder.get_state(session).client_pid == self()

      assert_receive {:recv, %UpdateAuthorizationState{
                        authorization_state: %Object.AuthorizationStateWaitTdlibParameters{}
                      }},
                     2_000

      TDLib.close(session)

      assert Helpers.wait_until(fn -> not Helpers.session_alive?(session) end)
    end)
  end

  @tag :manual
  @tag timeout: :infinity
  test "Telegram login" do
    {api_id, _} = IO.gets("Please provide API id: ") |> Integer.parse()
    api_hash = IO.gets("Please provide API hash: ") |> String.trim()

    config =
      struct(TDLib.default_config(), %{api_id: api_id, api_hash: api_hash})

    session = Helpers.unique_session(:manual)

    {:ok, _pid} = TDLib.open(session, self(), config)

    assert wait_for_authstate() == "authorizationStateWaitTdlibParameters"
    assert wait_for_authstate() == "authorizationStateWaitEncryptionKey"

    case wait_for_authstate() do
      "authorizationStateReady" ->
        :ok

      "authorizationStateWaitPhoneNumber" ->
        phone_number = IO.gets("Please provide phone number: ") |> String.trim()

        query = %TDLib.Method.SetAuthenticationPhoneNumber{
          phone_number: phone_number,
          settings: %Object.PhoneNumberAuthenticationSettings{
            allow_flash_call: false
          }
        }

        TDLib.transmit(session, query)

        assert wait_for_authstate() == "authorizationStateWaitCode"

        code = IO.gets("Please authentication code: ") |> String.trim()
        query = %TDLib.Method.CheckAuthenticationCode{code: code}
        TDLib.transmit(session, query)

        assert wait_for_authstate() == "authorizationStateReady"

      other_state ->
        raise("Unexpected #{other_state} received")
    end

    TDLib.close(session)
  end

  defp wait_for(struct, timeout \\ 2_000) do
    receive do
      {:recv, msg} ->
        if Map.get(msg, :__struct__) == struct do
          msg
        else
          wait_for(struct, timeout)
        end
    after
      timeout -> :timeout
    end
  end

  defp wait_for_authstate do
    wait_for(UpdateAuthorizationState)
    |> Map.get(:authorization_state)
    |> Map.get(:"@type")
  end
end
