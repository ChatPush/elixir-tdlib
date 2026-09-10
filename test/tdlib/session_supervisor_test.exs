defmodule TDLib.SessionSupervisorTest do
  use ExUnit.Case

  import ExUnit.CaptureLog

  alias TDLib.SessionSupervisor

  test "session children are temporary so a port_exit does not count toward intensity" do
    spec = SessionSupervisor.session_child_spec(:session, %{})
    assert spec.restart == :temporary
    assert spec.type == :supervisor
  end

  describe "intensity" do
    setup do
      Process.flag(:trap_exit, true)

      binary = fake_cli_path()
      previous_binary = Application.get_env(:tdlib, :backend_binary)
      previous_app = Application.get_env(:tdlib, :app_name)

      Application.put_env(:tdlib, :backend_binary, binary)
      Application.put_env(:tdlib, :app_name, nil)

      write_fake_cli(
        binary,
        """
        #!/bin/sh
        echo "[JsonBuilder.cpp:103] Check failed" >&2
        exit 134
        """
      )

      on_exit(fn ->
        restore_env(:backend_binary, previous_binary)
        restore_env(:app_name, previous_app)
        File.rm_rf!(Path.dirname(binary))
      end)

      :ok
    end

    test "a burst of CLI aborts does not shut down SessionSupervisor" do
      supervisor = Process.whereis(SessionSupervisor)
      assert is_pid(supervisor)

      capture_log(fn ->
        for _ <- 1..5 do
          session = :"session_supervisor_test_#{System.unique_integer([:positive])}"

          assert {:ok, session_pid} =
                   SessionSupervisor.create(session, %{
                     config: TDLib.default_config(),
                     client_pid: self(),
                     encryption_key: ""
                   })

          ref = Process.monitor(session_pid)
          assert_receive {:DOWN, ^ref, :process, ^session_pid, {:port_exit, 134, _}}, 2_000
        end
      end)

      assert Process.alive?(supervisor)
      assert Process.whereis(SessionSupervisor) == supervisor
    end
  end

  defp write_fake_cli(path, script) do
    File.mkdir_p!(Path.dirname(path))
    File.write!(path, script)
    File.chmod!(path, 0o755)
    path
  end

  defp fake_cli_path do
    dir =
      Path.join(System.tmp_dir!(), "tdlib_session_sup_test_#{System.unique_integer([:positive])}")

    Path.join(dir, "tdlib_json_cli")
  end

  defp restore_env(key, nil), do: Application.delete_env(:tdlib, key)
  defp restore_env(key, value), do: Application.put_env(:tdlib, key, value)
end
