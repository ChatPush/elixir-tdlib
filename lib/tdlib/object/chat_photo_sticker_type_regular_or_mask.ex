defmodule TDLib.Object.ChatPhotoStickerTypeRegularOrMask do
  @moduledoc  """
  Information about the sticker, which was used to create the chat photo.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_set_id | int64 | Sticker set identifier. |
  | sticker_id | int64 | Identifier of the sticker in the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo_sticker_type_regular_or_mask.html).
  """

  defstruct "@type": "chatPhotoStickerTypeRegularOrMask", "@extra": nil, sticker_set_id: nil, sticker_id: nil
end
