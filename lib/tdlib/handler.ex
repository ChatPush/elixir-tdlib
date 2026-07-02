defmodule TDLib.Handler do
  @moduledoc false
  require Logger
  use GenServer

  alias TDLib.{Object, Method}
  alias TDLib.StateHolder

  @disable_handling Application.compile_env(:tdlib, :disable_handling)
  @backend_ready_retry_ms 20
  @backend_ready_max_attempts 100

  def start_link(session_name) do
    GenServer.start_link(__MODULE__, session_name, [])
  end

  # session is the session's name (= identifier)
  def init(session_name) do
    {:ok, session_name, {:continue, :init}}
  end

  def handle_continue(:init, session_name) do
    StateHolder.update_state(session_name, %{handler_pid: self()})
    sync_authorization_state(session_name, 0)
    {:noreply, session_name}
  end

  def handle_info({:sync_auth_state, attempt}, session) do
    sync_authorization_state(session, attempt)
    {:noreply, session}
  end

  def handle_info({:tdlib, msg}, session) do
    json = Jason.decode!(msg)
    keys = Map.keys(json)

    cond do
      "@cli" in keys -> json |> handle_cli(session)
      "@type" in keys -> json |> handle_object(session)
      true -> Logger.warning("#{session}: unknown structure received")
    end

    {:noreply, session}
  end

  ###

  def handle_cli(json, session) do
    cli = Map.get(json, "@cli")
    event = Map.get(cli, "event")

    Logger.info("#{session}: received cli event #{event}")
  end

  def handle_object(json, session) do
    type = Map.get(json, "@type")

    case decode_tdlib_object(json) do
      nil ->
        Logger.error("#{session}: no matching object found: #{inspect(type)}")

      object ->
        object
        |> maybe_wrap_authorization_state()
        |> then(&deliver_object(session, &1))
    end
  end

  defp maybe_wrap_authorization_state(%{__struct__: module} = object) do
    if authorization_state_module?(module) do
      %Object.UpdateAuthorizationState{authorization_state: object}
    else
      object
    end
  end

  defp authorization_state_module?(module) do
    module != Object.AuthorizationState &&
      module
      |> Module.split()
      |> List.last()
      |> String.starts_with?("AuthorizationState")
  end

  defp decode_tdlib_object(json) do
    try do
      recursive_match(:object, json, "Elixir.TDLib.Object.")
    rescue
      exception ->
        Logger.warning(
          "Failed to decode TDLib object #{inspect(Map.get(json, "@type"))}: #{Exception.message(exception)}"
        )

        nil
    end
  end

  defp deliver_object(session, object) do
    type = Map.get(object, :"@type")
    Logger.info("#{session}: received object #{type}")

    case object do
      %Object.Error{code: code, message: message} ->
        Logger.error("#{session}: error #{code} - #{message}")

      %Object.UpdateAuthorizationState{} ->
        unless @disable_handling, do: maybe_apply_library_side_effects(session, object)

      _ ->
        :ok
    end

    forward_to_client(session, object)
  end

  defp maybe_apply_library_side_effects(session, %Object.UpdateAuthorizationState{
         authorization_state: %Object.AuthorizationStateWaitTdlibParameters{}
       }) do
    config = StateHolder.get_state(session) |> Map.get(:config)
    transmit(session, struct(Method.SetTdlibParameters, config))
  end

  defp maybe_apply_library_side_effects(_session, %Object.UpdateAuthorizationState{}), do: :ok

  defp forward_to_client(session, object) do
    client_pid = StateHolder.get_state(session) |> Map.get(:client_pid)

    if is_pid(client_pid) and Process.alive?(client_pid) do
      Kernel.send(client_pid, {:recv, object})
    end
  end

  defp sync_authorization_state(session_name, attempt) do
    case StateHolder.get_state(session_name) |> Map.get(:backend_pid) do
      pid when is_pid(pid) ->
        transmit(session_name, %Method.GetAuthorizationState{"@extra": "sync_auth_state"})

      _ when attempt < @backend_ready_max_attempts ->
        Process.send_after(
          self(),
          {:sync_auth_state, attempt + 1},
          @backend_ready_retry_ms
        )

      _ ->
        Logger.error(
          "#{session_name}: backend not ready after #{attempt} attempts, skipping GetAuthorizationState"
        )
    end
  end

  ###

  defp transmit(session, map) do
    msg =
      map
      |> Map.delete(:__struct__)
      |> Jason.encode!()

    type = Map.get(map, :"@type")

    case StateHolder.get_state(session) |> Map.get(:backend_pid) do
      pid when is_pid(pid) ->
        Logger.info("#{session}: sending #{type}")
        GenServer.call(pid, {:transmit, msg})

      _ ->
        Logger.warning("#{session}: backend not ready, cannot send #{type}")
        {:error, :backend_not_ready}
    end
  end

  defp recursive_match(:object, json, prefix) do
    # Match depth 1
    struct = match(:object, json, prefix)

    # Look for maps at depth n+1
    nested_maps = :maps.filter(fn _, v -> is_map(v) end, struct)

    # Math depth n+1
    nested_structs = :maps.map(fn _k, v -> recursive_match(:object, v, prefix) end, nested_maps)

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

    Enum.reduce(Map.to_list(struct), struct, fn {k, _}, acc ->
      case Map.fetch(json, Atom.to_string(k)) do
        {:ok, v} -> %{acc | k => v}
        :error -> acc
      end
    end)
  end
end
