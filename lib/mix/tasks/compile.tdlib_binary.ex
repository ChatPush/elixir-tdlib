defmodule Mix.Tasks.Compile.TdlibBinary do
  @shortdoc "Downloads the prebuilt tdlib_json_cli binary"

  @moduledoc """
  Downloads the prebuilt `tdlib_json_cli` binary listed in `tdlib_binary.exs`
  into `priv/tdlib_json_cli` of the build directory, so it ends up in releases.

  The binary is published by `.github/workflows/tdlib-update.yml` for
  `linux-x86_64` and `macos-arm64`. On other platforms the download is skipped
  and the binary has to be provided via the `:backend_binary` config.

  Set `TDLIB_SKIP_BINARY_DOWNLOAD=1` to skip the download (e.g. in tests that
  stub the backend).
  """

  use Mix.Task.Compiler

  # Loaded at runtime of the task via Mix.ensure_application!/1, so they don't
  # have to be started together with :tdlib.
  @compile {:no_warn_undefined, [:crypto, :httpc, :public_key]}

  @manifest "tdlib_binary.exs"
  @release_url "https://github.com/ChatPush/elixir-tdlib/releases/download"

  @impl true
  def run(_args) do
    cond do
      System.get_env("TDLIB_SKIP_BINARY_DOWNLOAD") in ["1", "true"] ->
        {:noop, []}

      platform = platform(:os.type(), :erlang.system_info(:system_architecture)) ->
        ensure_binary(read_manifest(), platform)

      true ->
        Mix.shell().info([
          :yellow,
          "warning: no prebuilt tdlib_json_cli for #{:erlang.system_info(:system_architecture)}, " <>
            "set the :backend_binary config of :tdlib",
          :reset
        ])

        {:noop, []}
    end
  end

  @doc false
  def binary_path, do: Path.join(Mix.Project.app_path(), "priv/tdlib_json_cli")

  @doc false
  def platform({:unix, :darwin}, ~c"aarch64-" ++ _), do: "macos-arm64"
  def platform({:unix, :linux}, ~c"x86_64-" ++ _), do: "linux-x86_64"
  def platform(_os, _arch), do: nil

  defp read_manifest do
    Mix.Project.project_file()
    |> Path.dirname()
    |> Path.join(@manifest)
    |> Code.eval_file()
    |> elem(0)
  end

  defp ensure_binary(manifest, platform) do
    path = binary_path()
    sha256 = Map.fetch!(manifest.sha256, platform)

    if File.exists?(path) and file_sha256(path) == sha256 do
      {:noop, []}
    else
      url = "#{@release_url}/#{manifest.release_tag}/tdlib_json_cli-#{platform}"
      Mix.shell().info("Downloading #{url}")
      binary = download!(url)

      unless sha256(binary) == sha256 do
        Mix.raise("Checksum mismatch for #{url}: expected #{sha256}, got #{sha256(binary)}")
      end

      # Write to a temporary file first, so an interrupted build never leaves
      # a truncated binary behind.
      tmp_path = path <> ".tmp"
      File.mkdir_p!(Path.dirname(path))
      File.write!(tmp_path, binary)
      File.chmod!(tmp_path, 0o755)
      File.rename!(tmp_path, path)

      {:ok, []}
    end
  end

  defp download!(url) do
    Enum.each([:crypto, :public_key, :ssl, :inets], &Mix.ensure_application!/1)
    {:ok, _} = Application.ensure_all_started(:inets)
    {:ok, _} = Application.ensure_all_started(:ssl)

    ssl_opts = [
      verify: :verify_peer,
      cacerts: :public_key.cacerts_get(),
      customize_hostname_check: [match_fun: :public_key.pkix_verify_hostname_match_fun(:https)]
    ]

    request = {String.to_charlist(url), []}
    http_opts = [ssl: ssl_opts, autoredirect: true, timeout: :timer.minutes(5)]

    case :httpc.request(:get, request, http_opts, body_format: :binary) do
      {:ok, {{_, 200, _}, _headers, body}} ->
        body

      {:ok, {{_, status, _}, _headers, _body}} ->
        Mix.raise("Failed to download #{url}: HTTP #{status}")

      {:error, reason} ->
        Mix.raise("Failed to download #{url}: #{inspect(reason)}")
    end
  end

  defp file_sha256(path) do
    Mix.ensure_application!(:crypto)

    path
    |> File.stream!(2_097_152)
    |> Enum.reduce(:crypto.hash_init(:sha256), &:crypto.hash_update(&2, &1))
    |> :crypto.hash_final()
    |> Base.encode16(case: :lower)
  end

  defp sha256(binary), do: :crypto.hash(:sha256, binary) |> Base.encode16(case: :lower)
end
