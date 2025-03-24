defmodule TDLib.SessionSupervisor do
  use DynamicSupervisor

  alias TDLib.Session

  def start_link(_) do
    DynamicSupervisor.start_link(__MODULE__, 0, name: __MODULE__)
  end

  def init(_init_arg) do
    DynamicSupervisor.init(strategy: :one_for_one)
  end

  def create(session_name, client_pid, config, encryption_key) do
    # Initialize the new session in the registry
    state = %{
      config: config,
      client_pid: client_pid,
      encryption_key: encryption_key
    }

    DynamicSupervisor.start_child(__MODULE__, %{
      id: session_name,
      start: {Session, :start_link, [%{name: session_name, state: state}]}
    })
  end

  def destroy(session_name) do
    case Session.build_name(session_name) |> GenServer.whereis() do
      pid when is_pid(pid) -> DynamicSupervisor.terminate_child(__MODULE__, pid)
      _ -> :ok
    end
  end
end
