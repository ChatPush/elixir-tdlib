defmodule TDLib.BackendTest do
  use ExUnit.Case, async: false

  alias TDLib.{Backend, Handler, Object}
  alias TDLib.Object.UpdateAuthorizationState
  alias TDLib.Test.Helpers

  @hang_binary Path.expand("support/fake_cli_hang.sh", __DIR__)
  @exit_binary Path.expand("support/fake_cli_exit.sh", __DIR__)

  test "buffers inbound lines until handler is registered" do
    session = Helpers.unique_session(:backend_buffer)
    client_pid = self()

    Helpers.with_backend_binary(@hang_binary, fn ->
      {:ok, _} =
        Helpers.start_state_holder(session, %{
          config: Helpers.test_config(),
          client_pid: client_pid,
          encryption_key: ""
        })

      {:ok, backend} = Helpers.start_backend(session)
      assert Helpers.wait_for_backend_pid(session)

      line = Jason.encode!(%{"@type" => "authorizationStateReady"})
      Helpers.inject_port_line(backend, line)

      assert Helpers.wait_until(fn ->
               :sys.get_state(backend).pending_messages == [line]
             end)
    end)
  end

  test "flush_pending delivers buffered lines to handler" do
    session = Helpers.unique_session(:backend_flush)
    client_pid = self()

    Helpers.with_backend_binary(@hang_binary, fn ->
      {:ok, _} =
        Helpers.start_state_holder(session, %{
          config: Helpers.test_config(),
          client_pid: client_pid,
          encryption_key: ""
        })

      {:ok, backend} = Helpers.start_backend(session)
      assert Helpers.wait_for_backend_pid(session)

      line = Jason.encode!(%{"@type" => "authorizationStateReady"})
      Helpers.inject_port_line(backend, line)

      assert Helpers.wait_until(fn ->
               :sys.get_state(backend).pending_messages == [line]
             end)

      {:ok, _handler} = Handler.start_link(session)
      assert Helpers.wait_for_handler_pid(session)

      assert_receive {:recv, %UpdateAuthorizationState{
        authorization_state: %Object.AuthorizationStateReady{}
      }}
    end)
  end

  test "stops when port subprocess exits" do
    session = Helpers.unique_session(:backend_exit)

    Helpers.with_backend_binary(@exit_binary, fn ->
      {:ok, _} =
        Helpers.start_state_holder(session, %{
          config: Helpers.test_config(),
          client_pid: self(),
          encryption_key: ""
        })

      {:ok, backend} = GenServer.start(Backend, session)
      ref = Process.monitor(backend)
      assert Helpers.wait_for_backend_pid(session)

      assert_receive {:DOWN, ^ref, :process, ^backend, {:port_exit, {:exit_status, 1}}}, 2_000
    end)
  end
end
