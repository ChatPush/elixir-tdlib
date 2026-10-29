# Changelog for elixir-tdlib

## v0.3.0 (2026-10-29)

* Update TDLib to 1.8.67 ([tdlib/td@bc9c263](https://github.com/tdlib/td/commit/bc9c263e2bfee06aaab41e82db51a103376030bc), [cli@bf72474](https://github.com/ChatPush/elixir-tdlib/tree/bf72474c73d10dd295f00a3c2771a4431018d1cd/cli))

## v0.2.0 (2026-10-29)

* Update TDLib to 1.8.67 ([tdlib/td@bc9c263](https://github.com/tdlib/td/commit/bc9c263e2bfee06aaab41e82db51a103376030bc), [tdlib-json-cli@c321d91](https://github.com/ChatPush/tdlib-json-cli/commit/c321d9197f86a37e0986544e2ceb86c47b01d1e3))
* tdlib_json_cli closes TDLib before exiting, so restarts no longer corrupt `td.binlog`
* Wait up to 35 seconds for tdlib_json_cli to close TDLib when a session stops
* Prebuilt binary for Intel macOS (`macos-x86_64`)
* No prebuilt binary for musl-based Linux (Alpine), the Linux one needs glibc 2.35+
* tdlib_json_cli sources moved from ChatPush/tdlib-json-cli to `cli/`

## v0.1.0 (2026-10-28)

* Update TDLib to 1.8.67 ([tdlib/td@bc9c263](https://github.com/tdlib/td/commit/bc9c263e2bfee06aaab41e82db51a103376030bc), [tdlib-json-cli@37238cc](https://github.com/ChatPush/tdlib-json-cli/commit/37238cc696771fd91808ff5afbaeed471facfcd5))
* Download the prebuilt tdlib_json_cli binary at compile time instead of building it
* Generate `TDLib.Object` and `TDLib.Method` directly from `td_api.tl`, one module per file
* Require Elixir 1.15+

## v0.0.3 (2019-09-13)

* Update tdlib-json-cli from v1.1.1 to v1.1.2
* Add @extra key support for all TDLib.Objects and TDLib.Methods
* tdlib-json-cli's sources are now fetched as a mix dependency (previously shipped as tarball)

## v0.0.2 (2018-03-13)

* Update tdlib from v1.0.0 to v1.1.1

## v0.0.1 (2018-01-21)

* Initial release
