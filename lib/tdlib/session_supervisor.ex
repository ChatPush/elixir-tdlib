defmodule TDLib.SessionSupervisor do
  use DynamicSupervisor

  alias TDLib.{Session, StateHolder}

  # Default 3/5 kills the whole tree: Session child spec without :restart is
  # :permanent, and Session.close/2 exits with {:port_exit, ...}. Four CLI
  # aborts in 5s (warm-up / json_builder) shut down every session on the node.
  @max_restarts 50_000
  @max_seconds 60

  def start_link(_) do
    DynamicSupervisor.start_link(__MODULE__, 0, name: __MODULE__)
  end

  def init(_init_arg) do
    DynamicSupervisor.init(
      strategy: :one_for_one,
      max_restarts: @max_restarts,
      max_seconds: @max_seconds
    )
  end

  def find_or_create(session_name, params) do
    case Session.build_name(session_name) |> GenServer.whereis() do
      pid when is_pid(pid) ->
        StateHolder.update_state(
          session_name,
          Map.take(params, [:client_pid, :config, :encryption_key])
        )

        {:ok, pid}

      _ ->
        create(session_name, params)
    end
  end

  def create(session_name, params) do
    DynamicSupervisor.start_child(__MODULE__, session_child_spec(session_name, params))
  end

  @doc false
  def session_child_spec(session_name, params) do
    %{
      id: Session.build_name(session_name),
      start: {Session, :start_link, [%{name: session_name, params: params}]},
      # Client (TdlibClient) owns reopen/wipe. A dead CLI must not restart
      # Session here — and must not count toward supervisor intensity.
      restart: :temporary,
      type: :supervisor
    }
  end

  def destroy(session_name) do
    case Session.build_name(session_name) |> GenServer.whereis() do
      pid when is_pid(pid) -> DynamicSupervisor.terminate_child(__MODULE__, pid)
      _ -> :ok
    end
  end
end
