defmodule TDLib.Object.MessageSticker do
  @moduledoc  """
  A sticker message.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | The sticker description. |
  | is_premium | bool | True, if premium animation of the sticker must be played. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sticker.html).
  """

  defstruct "@type": "messageSticker", "@extra": nil, sticker: nil, is_premium: nil
end
