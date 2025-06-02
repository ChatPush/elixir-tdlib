defmodule TDLib do
  @moduledoc """
  This module allow you to interact with and manage sessions.
  """

  alias TDLib.SessionSupervisor
  alias TDLib.StateHolder

  @default_config %{
    :use_test_dc => false,
    :database_directory => "/tmp/tdlib",
    # When empty database_directory will be used
    :files_directory => "",
    :use_file_database => true,
    :use_chat_info_database => true,
    :use_message_database => true,
    :use_secret_chats => false,
    :api_id => "0",
    :api_hash => "0",
    :system_language_code => "en",
    :device_model => "Unknown",
    :system_version => "Unknown",
    :application_version => "Unknown",
    :enable_storage_optimizer => true,
    :ignore_file_names => true
  }

  @doc """
  Configuration template for TDLib, to be modified and used as parameter of
  `open/3`.

  See `TDLib.Object.TdlibParameters` and
  [core.telegram.org/tdlib/options](https://core.telegram.org/tdlib/options)
  for details. You can obtain an `:api_id` and an `:api_hash` on
  [my.telegram.org](https://my.telegram.org/) : they are required by TDLib,
  **don't forget to set them !**

  Be careful not to use the same `:database_directory` for two different
  sessions !
  """
  def default_config(), do: @default_config

  @doc """
  Open a new session. Spawns a new instance of `tdlib-json-cli`.

  * `session_name` is the identifier of the session
  * `client_pid` is the PID of the process receiving the incoming messages
    (`{:recv, struct}`)
  * `config` is the configuration of TDLib, see `default_config/0`
  * `encryption_key` is the key used to encrypt the local database, it allows to
  store the session's cache and authorization key even if the client is offline

  Return either `{:ok, pid}` or `{:error, reason}`.
  """
  def open(session_name, client_pid, config, encryption_key \\ "") do
    SessionSupervisor.find_or_create(session_name, %{
      config: config,
      client_pid: client_pid,
      encryption_key: encryption_key
    })
  end

  @doc """
  Close the session identified by `session_name`.
  """
  def close(session_name) do
    SessionSupervisor.destroy(session_name)
  end

  @doc """
  Transmit a message over the session identified by `session_name`.

  The parameter `msg` must be a struct (any map in reality) since it is
  directly encoded into JSON and transmitted via TDLib. You should use the
  structures generated from TDLib's documentation and provided by the
  submodules of `TDLib.Object` and `TDLib.Methods`.

  Alternatively it is also possible to directly provide an already encoded
  binary or string, althrough you should not need it.
  """
  def transmit(session_name, msg) when is_map(msg) do
    json =
      msg
      |> Map.delete(:__struct__)
      |> Map.new(fn {k, v} -> {k, transform_struct(v)} end)
      |> Jason.encode!()

    transmit(session_name, json)
  end

  def transmit(session_name, json) when is_binary(json) do
    backend_pid = StateHolder.get_state(session_name) |> Map.get(:backend_pid)
    GenServer.call(backend_pid, {:transmit, json})
  end

  @doc false
  def get_backend_binary() do
    app_name = Application.get_env(:tdlib, :app_name)
    binary_path = Application.get_env(:tdlib, :backend_binary)

    case app_name do
      nil -> binary_path
      _ -> Path.join(Application.app_dir(app_name), binary_path)
    end
  end

  defp transform_struct(list) when is_list(list) do
    Enum.map(list, &transform_struct/1)
  end

  defp transform_struct(map) when is_map(map) do
    map
    |> Map.delete(:__struct__)
    |> Map.new(fn {k, v} -> {k, transform_struct(v)} end)
  end

  defp transform_struct(value), do: value
end
