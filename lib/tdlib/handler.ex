defmodule TDLib.Handler do
  alias TDLib.{Object, Method}
  alias TDLib.SessionRegistry, as: Registry
  require Logger
  use GenServer

  @moduledoc false
  @disable_handling Application.compile_env(:tdlib, :disable_handling)

  def start_link(session_name) do
    GenServer.start_link(__MODULE__, session_name, [])
  end

  # session is the session's name (= identifier)
  def init(session) do
    # Register itself
    true = Registry.update(session, handler_pid: self())

    {:ok, session}
  end

  def handle_info({:tdlib, msg}, session) do
    json = Jason.decode!(msg)
    keys = Map.keys(json)

    cond do
      "@cli" in keys -> json |> handle_cli(session)
      "@type" in keys -> json |> handle_object(session)
      true -> Logger.warning "#{session}: unknown structure received"
    end

    {:noreply, session}
  end

  ###

  def handle_cli(json, session) do
    cli = Map.get(json, "@cli")
    event = Map.get(cli, "event")

    Logger.info "#{session}: received cli event #{event}"
  end

  def handle_object(json, session) do
    type = Map.get(json, "@type")
    struct = try do
      recursive_match(:object, json, "Elixir.TDLib.Object.")
    rescue
      _ -> nil
    end

    if struct do
      Logger.info "#{session}: received object #{type}"

      unless @disable_handling do
        case struct do
          %Object.Error{code: code, message: message} ->
            Logger.error "#{session}: error #{code} - #{message}"
          %Object.UpdateAuthorizationState{} ->
            case struct.authorization_state do
              %Object.AuthorizationStateWaitTdlibParameters{} ->
                config = Registry.get(session) |> Map.get(:config)
                transmit session, struct(Method.SetTdlibParameters, config)
              _ -> :ignore
            end
          _ -> :ignore
        end
      end

      # Forward to client
      client_pid = Registry.get(session) |> Map.get(:client_pid)
      if is_pid(client_pid) and Process.alive?(client_pid) do
        Kernel.send(client_pid, {:recv, struct})
      end
    else
      Logger.error("No matching object found: #{inspect(type)}")
    end
  end

  ###

  defp transmit(session, map) do
    msg = Jason.encode!(map)
    backend_pid = Registry.get(session, :backend_pid)

    Logger.info "#{session}: sending #{Map.get(map, :"@type")}"
    GenServer.call backend_pid, {:transmit, msg}
  end

  defp recursive_match(:object, json, prefix) do
    # Match depth 1
    struct = match(:object, json, prefix)

    # Look for maps at depth n+1
    nested_maps = :maps.filter(fn(_, v) -> is_map(v) end, struct)

    # Math depth n+1
    nested_structs = :maps.map(fn(_k, v) -> recursive_match(:object, v, prefix) end, nested_maps)

    # Merge
    Map.merge(struct, nested_structs)
  end

  defp match(:object, json, prefix) do
    camelized_type =
      json
      |> Map.get("@type")
      |> Macro.camelize()

    string = prefix <> camelized_type
    module = String.to_existing_atom(string)

    struct = struct(module)
    Enum.reduce Map.to_list(struct), struct, fn {k, _}, acc ->
      case Map.fetch(json, Atom.to_string(k)) do
        {:ok, v} -> %{acc | k => v}
        :error -> acc
      end
    end
  end
end
