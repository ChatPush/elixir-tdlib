# Elixir TDLib

This elixir library binds [telegram's
TDLib](https://core.telegram.org/tdlib), allowing you to interact with
Telegram as a full-fledged client (not as a bot!). It ships :

* [Telegram's tdlib](https://github.com/tdlib/td), licensed under the Boost
  Software License 1.0 (BSL-1.0)
* [oott123's tdlib-json-cli](https://github.com/oott123), licensed under the
  GNU Affero General Public License v3.0 (AGPL-3.0)

Most of the interactions with this project are done via the `TDLib` module. Any
structure used to interact with TDLib is defined under either `TDLib.Object` or
`TDLib.Method`. You can create as many session as you want, but note that each
of them launch a new instance of tdlib-json-cli via a
[port](https://hexdocs.pm/elixir/Port.html).

# Installation

Add the following to your `mix.exs` :

```elixir
def deps do
  [{:tdlib, github: "ChatPush/elixir-tdlib", branch: "master"}]
end
```

A prebuilt `tdlib_json_cli` binary (`linux-x86_64`, `macos-arm64` or
`macos-x86_64`) is downloaded from the GitHub releases at compile time and
checked against the sha256 in `tdlib_binary.exs`. It ends up in `priv/` of the
`:tdlib` app, so `mix release` ships it. The Linux binary is built on Ubuntu
22.04 and needs glibc 2.35 or newer. On other platforms, including musl-based
Linux (Alpine), build
[tdlib-json-cli](https://github.com/ChatPush/tdlib-json-cli) yourself and set
the `:backend_binary` option. Set `TDLIB_SKIP_BINARY_DOWNLOAD=1` to skip the
download.

To update TDLib, open an "Обновление TDLib" issue with the commit of
[tdlib/td](https://github.com/tdlib/td). The workflow builds the binaries,
regenerates `TDLib.Object` and `TDLib.Method` and opens a pull request. To
ship a [tdlib-json-cli](https://github.com/ChatPush/tdlib-json-cli) change,
fill in its branch and keep the td commit from `tdlib_binary.exs`. The release
keeps the binaries, so merging that branch later does not require a rebuild.
To test it before merging, point the dependency at the pull request branch
(`branch: "tdlib-update/<short sha>"`) and run `mix deps.update tdlib`. After
the merge, switch back to `branch: "master"` and run `mix deps.update tdlib`
again.

# Configuration

This library **does not need** configuration, however, the following options are
available :

```elixir
# Disable automatic handling of authentification and directly forward the
# incoming messages to the client
config :tdlib, disable_handling: false

# Override the path of the downloaded tdlib_json_cli binary
config :tdlib, backend_binary: "/path/to/my/binary"
```

# Usage / Example

A simple example can be found at
[git.sr.ht/~fnux/elixir-tdlib-demo](https://git.sr.ht/~fnux/elixir-tdlib-demo).
Please refer to the `TDLib` module for proper documentation.
