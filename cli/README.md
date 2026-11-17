# TDLib JSON CLI

## About

TDLib JSON CLI is a simple command line tool uses stdin & stdout as input & output of tdlib's [td_json_client][td-json].

It is based on [oott123's tdlib-json-cli](https://github.com/oott123/tdlib-json-cli) and is licensed under AGPL v3.0.

## Usage

```bash
cli/build/bin/tdlib_json_cli [verbosity]
```
[verbosity] = 0123456789
Set TDLib's verbosity level at startup.
- 0 - fatal errors;
- 1 - errors; 
- 2 - warnings and debug warnings;
- 3 - informational;
- 4 - debug;
- 5 - verbose debug;
- greater than 5 and up to 1024 can be used to enable even more logging.

tdlib-json-cli will use stdin & stdout to process data.

Request will be send to tdlib line by line, so make sure you have your json string in one line.

Response will be recieve from tdlib to stdout line by line.

See [TDLib Documention][td-json] for more information.

### Commands

We provide 2 extra command to control tdlib-json-cli behaviors.

#### verbose [int]

Change the verbose level of the tdlib.

#### exit

exit the tdlib-json-cli.

On `exit` or EOF on stdin, tdlib-json-cli sends `close` to TDLib and waits up to 30 seconds for `authorizationStateClosed`. Then it writes the `exited` event, which takes 1 second at most, and exits with code 0. If it doesn't recognize the update in time, it prints a message to stderr and exits with code 1: TDLib may still have been closing, or may have sent the update in a format tdlib-json-cli doesn't recognize. The 30 seconds hold even when TDLib or a write to stdout blocks.

While closing, a write to stdout that is not accepted within 100 ms is dropped, together with the rest of the output. The last line may be cut short. On a terminal, a file, a socket, or a pipe on macOS, a write that has started can still block. Then only the 30 seconds apply.

`exit` and EOF are read only after the previous request has been passed to TDLib. TDLib writes its log to stderr from the thread of the call, so make sure stderr is a file or a pipe that is read. Otherwise a full stderr blocks the request and `exit` is never read.

### Events

We provide serveral events for you to know tdlib-json-cli status.

They are json strings which write to stdout like `{"@cli":{"event":"EVENT_ID"}}`.

#### client_created

This event will be trigged at td client created.

#### exited

The last line tdlib-json-cli writes before exiting. It is missing when a write to stdout failed or was dropped earlier, or when writing it took more than 1 second, so wait for the process to exit, not for this event.

## Build

The sources of [tdlib/td](https://github.com/tdlib/td) go to `cli/td`. Take
the commit from `td_commit` in `tdlib_binary.exs`, so that the binary matches
`TDLib.Object` and `TDLib.Method`:

```bash
git clone https://github.com/tdlib/td cli/td
git -C cli/td checkout <td_commit>
cmake -S cli -B cli/build -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_VERSION_MINIMUM=3.5
cmake --build cli/build --target tdlib_json_cli
```

The binary is `cli/build/bin/tdlib_json_cli`. TDLib needs gperf, OpenSSL and
zlib, see [Building](https://github.com/tdlib/td#building). On macOS, pass
`-DOPENSSL_ROOT_DIR="$(brew --prefix openssl@3)"` to the first `cmake`.

[td-json]: https://core.telegram.org/tdlib/docs/td__json__client_8h.html
