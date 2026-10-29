defmodule TDLib.Object.InputPollMediaSticker do
  @moduledoc  """
  A sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | inputSticker | Sticker to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_sticker.html).
  """

  defstruct "@type": "inputPollMediaSticker", "@extra": nil, sticker: nil
end
