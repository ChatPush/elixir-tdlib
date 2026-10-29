defmodule Mix.Tasks.Compile.TdlibBinaryTest do
  use ExUnit.Case, async: true

  alias Mix.Tasks.Compile.TdlibBinary

  test "maps supported platforms to release assets" do
    assert TdlibBinary.platform({:unix, :darwin}, ~c"aarch64-apple-darwin23.4.0") == "macos-arm64"
    assert TdlibBinary.platform({:unix, :darwin}, ~c"x86_64-apple-darwin21.6.0") == "macos-x86_64"
    assert TdlibBinary.platform({:unix, :linux}, ~c"x86_64-pc-linux-gnu") == "linux-x86_64"
  end

  test "returns nil for platforms without a prebuilt binary" do
    assert TdlibBinary.platform({:unix, :linux}, ~c"aarch64-unknown-linux-gnu") == nil
    assert TdlibBinary.platform({:win32, :nt}, ~c"win32") == nil
  end

  test "manifest has checksums for supported platforms only" do
    {manifest, _} = Code.eval_file("tdlib_binary.exs")

    # Manifests built before macos-x86_64 was added have no checksum for it
    assert "linux-x86_64" in Map.keys(manifest.sha256)
    assert Map.keys(manifest.sha256) -- ["linux-x86_64", "macos-arm64", "macos-x86_64"] == []
    assert Enum.all?(Map.values(manifest.sha256), &(&1 =~ ~r/^[0-9a-f]{64}$/))
  end
end
