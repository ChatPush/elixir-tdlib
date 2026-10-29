defmodule TDLib.Object.CallServerTypeTelegramReflector do
  @moduledoc  """
  A Telegram call reflector.

  | Name | Type | Description |
  |------|------| ------------|
  | peer_tag | bytes | A peer tag to be used with the reflector. |
  | is_tcp | bool | True, if the server uses TCP instead of UDP. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server_type_telegram_reflector.html).
  """

  defstruct "@type": "callServerTypeTelegramReflector", "@extra": nil, peer_tag: nil, is_tcp: nil
end
