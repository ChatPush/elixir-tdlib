defmodule TDLib.Backend do
  @moduledoc false

  alias TDLib.Session
  alias TDLib.StateHolder
  require Logger
  use GenServer

  @backend_verbosity_level Application.compile_env(:tdlib, :backend_verbosity_level, 2)

  @port_opts [:binary, :line, :exit_status]

  @stderr_lines_limit 50

  defstruct [:name, :port, :stderr_path, buffer: ""]

  def start_link(name) do
    GenServer.start_link(__MODULE__, name, [])
  end

  def init(name) do
    binary = TDLib.get_backend_binary()
    stderr_path = stderr_file_path(name)
    port = open_cli_port(binary, stderr_path)

    state = %__MODULE__{
      name: name,
      buffer: "",
      stderr_path: stderr_path,
      port: port
    }

    {:ok, state, {:continue, :init}}
  end

  def handle_continue(:init, %{name: name} = state) do
    StateHolder.update_state(name, %{backend_pid: self()})
    {:noreply, state}
  end

  ###

  def handle_call({:transmit, msg}, _from, state) do
    data = msg <> "\n"
    result = Kernel.send(state.port, {self(), {:command, data}})

    {:reply, result, state}
  end

  def handle_info({port, {:exit_status, status}}, %{port: port} = state) do
    meta = build_port_exit_meta(state, status)
    log_port_exit(state.name, status, meta)
    notify_client(state.name, status, meta)

    reason = {:port_exit, status, meta}

    stop_session_async(state.name, reason)

    cleanup_stderr_file(state.stderr_path)

    {:stop, reason, %{state | port: nil, stderr_path: nil}}
  end

  def handle_info({_from, {:data, data}}, state) do
    case data do
      {:eol, tail} ->
        # complete buffered line part if required
        {new_state, msg} =
          if state.buffer != "" do
            {struct(state, buffer: ""), state.buffer <> tail}
          else
            {state, tail}
          end

        # resolve handler's pid
        %{handler_pid: handler_pid} = StateHolder.get_state(state.name)

        if handler_pid != nil do
          # Forward msg to the client
          Kernel.send(handler_pid, {:tdlib, msg})
        else
          Logger.warning("#{state.name}: incoming message but no handler registered.")
        end

        {:noreply, new_state}

      {:noeol, part} ->
        # incomplete line, fill the buffer
        new_state = struct(state, buffer: state.buffer <> part)
        {:noreply, new_state}

      _ ->
        raise "unknown input structure"
        {:noreply, state}
    end
  end

  def terminate(_reason, %{port: nil} = state) do
    cleanup_stderr_file(state.stderr_path)
    :ok
  end

  def terminate(_reason, %{port: port} = state) do
    case Port.info(port) do
      nil -> :ok
      _result -> Port.close(port)
    end

    cleanup_stderr_file(state.stderr_path)
    :ok
  end

  ###

  defp open_cli_port(binary, stderr_path) do
    verbosity = "#{@backend_verbosity_level}"

    cmd =
      "exec #{shell_quote(binary)} #{shell_quote(verbosity)} 2>#{shell_quote(stderr_path)}"

    Port.open({:spawn_executable, "/bin/sh"}, @port_opts ++ [args: ["-c", cmd]])
  end

  defp shell_quote(value) do
    "'" <> String.replace(to_string(value), "'", "'\"'\"'") <> "'"
  end

  defp stderr_file_path(name) do
    safe_name =
      name
      |> to_string()
      |> String.replace(~r/[^A-Za-z0-9._-]/, "_")

    Path.join(
      System.tmp_dir!(),
      "tdlib_stderr_#{safe_name}_#{System.unique_integer([:positive])}"
    )
  end

  defp build_port_exit_meta(state, status) do
    stderr = read_stderr_tail(state.stderr_path)

    %{
      stderr: stderr,
      signal: status_to_signal(status),
      hints: stderr_hints(stderr)
    }
  end

  defp read_stderr_tail(nil), do: ""

  defp read_stderr_tail(path) do
    case File.read(path) do
      {:ok, content} ->
        content
        |> String.split("\n", trim: true)
        |> Enum.take(-@stderr_lines_limit)
        |> Enum.join("\n")

      {:error, _} ->
        ""
    end
  end

  defp cleanup_stderr_file(nil), do: :ok

  defp cleanup_stderr_file(path) do
    File.rm(path)
    :ok
  end

  # 134 → 6 (SIGABRT), 137 → 9 (SIGKILL).
  defp status_to_signal(status) when is_integer(status) and status > 128, do: status - 128
  defp status_to_signal(_), do: nil

  defp stderr_hints(stderr) do
    []
    |> maybe_hint(stderr, ~r/JsonBuilder/i, :json_builder)
    |> maybe_hint(stderr, ~r/binlog/i, :binlog)
    |> Enum.reverse()
  end

  defp maybe_hint(hints, stderr, regex, hint) do
    if Regex.match?(regex, stderr), do: [hint | hints], else: hints
  end

  defp log_port_exit(session, status, meta) do
    extras =
      [
        meta.signal && "signal=#{meta.signal}#{signal_name(meta.signal)}",
        meta.hints != [] && "hints=#{inspect(meta.hints)}",
        meta.stderr != "" && "stderr=#{inspect(meta.stderr)}"
      ]
      |> Enum.reject(&(&1 in [nil, false]))

    suffix = if extras == [], do: "", else: " (" <> Enum.join(extras, ", ") <> ")"

    Logger.error("#{session}: TDLib port exited with status #{status}#{suffix}")
  end

  defp signal_name(6), do: " SIGABRT"
  defp signal_name(9), do: " SIGKILL"
  defp signal_name(_), do: ""

  defp notify_client(session_name, status, meta) do
    client_pid = StateHolder.get_state(session_name).client_pid

    if is_pid(client_pid) and Process.alive?(client_pid) do
      send(client_pid, {:tdlib_port_exit, session_name, status, meta})
    end
  end

  defp stop_session_async(session_name, reason) do
    spawn(fn -> Session.close(session_name, reason) end)
  end
end
