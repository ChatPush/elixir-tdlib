defmodule TDLib.Application do
  use Application

  @moduledoc false

  # See http://elixir-lang.org/docs/stable/elixir/Application.html
  # for more information on OTP Applications
  def start(_type, _args) do
    import Supervisor.Spec, warn: false

    # Define workers and child supervisors to be supervised
    children = [
      {Registry, keys: :unique, name: TDLib.SessionRegistry},
      {Registry, keys: :unique, name: TDLib.StateHolderRegistry},
      TDLib.SessionSupervisor
    ]

    # See http://elixir-lang.org/docs/stable/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: TDLib.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
