#!/bin/sh
# Emits authorizationStateWaitTdlibParameters once, then blocks.
_verbosity="$1"
printf '%s\n' '{"@type":"authorizationStateWaitTdlibParameters"}'
exec cat >/dev/null
