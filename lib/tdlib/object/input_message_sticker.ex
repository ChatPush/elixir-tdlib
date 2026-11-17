defmodule TDLib.Object.InputMessageSticker do
  @moduledoc  """
  A sticker message.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | inputSticker | Sticker to be sent. |
  | emoji | string | Emoji used to choose the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html).
  """

  defstruct "@type": "inputMessageSticker", "@extra": nil, sticker: nil, emoji: nil
end
