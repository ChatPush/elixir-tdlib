defmodule TDLibTest do
  alias TDLib.{Object, Method, Session, StateHolder}
  alias TDLib.Object.UpdateAuthorizationState
  use ExUnit.Case
  doctest TDLib

  @session :testsession

  test "The truth" do
    assert 1 == 1
  end

  @tag :integration
  test "Session management" do
    assert Session.build_name(@session) |> GenServer.whereis() == nil

    {:ok, pid} = TDLib.open(@session, self(), TDLib.default_config())

    assert wait_for_authstate() == "authorizationStateWaitTdlibParameters"
    assert Session.build_name(@session) |> GenServer.whereis() == pid
    assert StateHolder.get_state(@session).client_pid == self()

    TDLib.close(@session)

    assert Session.build_name(@session) |> GenServer.whereis() == nil
  end

  @tag :manual
  @tag timeout: :infinity
  # Run with `mix test --only manual`
  test "Telegram login" do
    {api_id, _} = IO.gets("Please provide API id: ") |> Integer.parse()
    api_hash = IO.gets("Please provide API hash: ") |> String.trim()

    config =
      struct(
        TDLib.default_config(),
        %{api_id: api_id, api_hash: api_hash}
      )

    # Open a new session
    {:ok, _pid} = TDLib.open(@session, self(), config)

    assert wait_for_authstate() == "authorizationStateWaitTdlibParameters"
    assert wait_for_authstate() == "authorizationStateWaitEncryptionKey"

    case wait_for_authstate() do
      "authorizationStateReady" ->
        :ok

      "authorizationStateWaitPhoneNumber" ->
        phone_number = IO.gets("Please provide phone number: ") |> String.trim()

        query = %Method.SetAuthenticationPhoneNumber{
          phone_number: phone_number,
          settings: %Object.PhoneNumberAuthenticationSettings{
            allow_flash_call: false
          }
        }

        TDLib.transmit(@session, query)

        assert wait_for_authstate() == "authorizationStateWaitCode"

        code = IO.gets("Please authentication code: ") |> String.trim()
        query = %Method.CheckAuthenticationCode{code: code}
        TDLib.transmit(@session, query)

        assert wait_for_authstate() == "authorizationStateReady"

      # ^ The user has been successfully authorized. TDLib is now ready to answer
      # queries.
      other_state ->
        raise("Unexpected #{other_state} received")
    end

    # Close
    TDLib.close(@session)
  end

  ###

  defp wait_for(struct, timeout \\ 2_000) do
    receive do
      {:recv, msg} ->
        # IO.inspect msg
        if Map.get(msg, :__struct__) == struct do
          msg
        else
          wait_for(struct, timeout)
        end
    after
      timeout -> :timeout
    end
  end

  defp wait_for_authstate() do
    wait_for(UpdateAuthorizationState)
    |> Map.get(:authorization_state)
    |> Map.get(:"@type")
  end
end
