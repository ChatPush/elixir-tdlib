defmodule TDLib.Object.InputChatPhotoSticker do
  @moduledoc  """
  A sticker on a custom background.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | chatPhotoSticker | Information about the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_sticker.html).
  """

  defstruct "@type": "inputChatPhotoSticker", "@extra": nil, sticker: nil
end
