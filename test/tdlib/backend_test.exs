defmodule TDLib.BackendTest do
  use ExUnit.Case

  import ExUnit.CaptureLog

  alias TDLib.{Backend, Session, StateHolder}

  setup do
    Process.flag(:trap_exit, true)

    session = :"backend_test_#{System.unique_integer([:positive])}"
    binary = fake_cli_path()

    previous_binary = Application.get_env(:tdlib, :backend_binary)
    previous_app = Application.get_env(:tdlib, :app_name)

    Application.put_env(:tdlib, :backend_binary, binary)
    Application.put_env(:tdlib, :app_name, nil)

    {:ok, state_holder_pid} =
      StateHolder.start_link(session, %{
        config: TDLib.default_config(),
        client_pid: self(),
        encryption_key: ""
      })

    on_exit(fn ->
      restore_env(:backend_binary, previous_binary)
      restore_env(:app_name, previous_app)

      if Process.alive?(state_holder_pid), do: Agent.stop(state_holder_pid)
      File.rm_rf!(Path.dirname(binary))
    end)

    {:ok, session: session}
  end

  test "stops on CLI exit, notifies client with status and stderr meta", %{session: session} do
    write_fake_cli("""
    #!/bin/sh
    echo "[JsonBuilder.cpp:103] Check failed" >&2
    echo '{"@type":"ok"}'
    exit 134
    """)

    log =
      capture_log(fn ->
        {:ok, backend_pid} = Backend.start_link(session)
        ref = Process.monitor(backend_pid)

        assert_receive {:tdlib_port_exit, ^session, 134, meta}, 2_000
        assert meta.signal == 6
        assert :json_builder in meta.hints
        assert meta.stderr =~ "JsonBuilder"

        assert_receive {:DOWN, ^ref, :process, ^backend_pid, {:port_exit, 134, _}}, 2_000
        refute Process.alive?(backend_pid)
      end)

    assert log =~ "TDLib port exited with status 134"
    assert log =~ "SIGABRT"
  end

  test "does not leave a zombie backend when CLI exits immediately", %{session: session} do
    write_fake_cli("""
    #!/bin/sh
    exit 137
    """)

    capture_log(fn ->
      {:ok, backend_pid} = Backend.start_link(session)
      ref = Process.monitor(backend_pid)

      assert_receive {:tdlib_port_exit, ^session, 137, meta}, 2_000
      assert meta.signal == 9

      assert_receive {:DOWN, ^ref, :process, ^backend_pid, {:port_exit, 137, _}}, 2_000
      refute Process.alive?(backend_pid)
    end)
  end

  describe "session teardown" do
    setup do
      Process.flag(:trap_exit, true)

      session = :"backend_session_test_#{System.unique_integer([:positive])}"
      binary = fake_cli_path()

      previous_binary = Application.get_env(:tdlib, :backend_binary)
      previous_app = Application.get_env(:tdlib, :app_name)

      Application.put_env(:tdlib, :backend_binary, binary)
      Application.put_env(:tdlib, :app_name, nil)

      write_fake_cli(
        binary,
        """
        #!/bin/sh
        echo "fatal binlog error" >&2
        exit 134
        """
      )

      on_exit(fn ->
        restore_env(:backend_binary, previous_binary)
        restore_env(:app_name, previous_app)
        File.rm_rf!(Path.dirname(binary))
      end)

      {:ok, session: session}
    end

    test "stops the whole session after port exit", %{session: session} do
      capture_log(fn ->
        {:ok, session_pid} =
          Session.start_link(%{
            name: session,
            params: %{
              config: TDLib.default_config(),
              client_pid: self(),
              encryption_key: ""
            }
          })

        ref = Process.monitor(session_pid)

        assert_receive {:tdlib_port_exit, ^session, 134, meta}, 2_000
        assert :binlog in meta.hints

        assert_receive {:DOWN, ^ref, :process, ^session_pid, {:port_exit, 134, _}}, 2_000
        refute Process.alive?(session_pid)
      end)
    end
  end

  defp write_fake_cli(script) do
    path = Application.get_env(:tdlib, :backend_binary)
    write_fake_cli(path, script)
  end

  defp write_fake_cli(path, script) do
    File.mkdir_p!(Path.dirname(path))
    File.write!(path, script)
    File.chmod!(path, 0o755)
    path
  end

  defp fake_cli_path do
    dir = Path.join(System.tmp_dir!(), "tdlib_backend_test_#{System.unique_integer([:positive])}")
    Path.join(dir, "tdlib_json_cli")
  end

  defp restore_env(key, nil), do: Application.delete_env(:tdlib, key)
  defp restore_env(key, value), do: Application.put_env(:tdlib, key, value)
end
