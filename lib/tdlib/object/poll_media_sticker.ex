defmodule TDLib.Object.PollMediaSticker do
  @moduledoc  """
  A sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | The sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_sticker.html).
  """

  defstruct "@type": "pollMediaSticker", "@extra": nil, sticker: nil
end
