defmodule TDLib.SessionSupervisor do
  use DynamicSupervisor

  alias TDLib.Session
  alias TDLib.{Handler, StateHolder}

  def start_link(_) do
    DynamicSupervisor.start_link(__MODULE__, 0, name: __MODULE__)
  end

  def init(_init_arg) do
    DynamicSupervisor.init(strategy: :one_for_one)
  end

  def find_or_create(session_name, params) do
    case Session.build_name(session_name) |> GenServer.whereis() do
      pid when is_pid(pid) ->
        # Session already exists (warm TDLib backend) — update client_pid on TdlibClient restart.
        # Previously client_pid was set only on create; updates went to a dead pid.
        StateHolder.update_state(session_name, %{
          client_pid: params.client_pid,
          config: params.config
        })

        # Notify Handler: new monitor + getAuthorizationState to sync auth_status
        Handler.client_pid_updated(session_name, params.client_pid)
        {:ok, pid}

      _ ->
        create(session_name, params)
    end
  end

  def create(session_name, params) do
    DynamicSupervisor.start_child(__MODULE__, %{
      id: Session.build_name(session_name),
      start: {Session, :start_link, [%{name: session_name, params: params}]}
    })
  end

  def destroy(session_name) do
    case Session.build_name(session_name) |> GenServer.whereis() do
      pid when is_pid(pid) -> DynamicSupervisor.terminate_child(__MODULE__, pid)
      _ -> :ok
    end
  end
end
