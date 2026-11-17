defmodule TDLib.Object.ChatPhotoStickerTypeCustomEmoji do
  @moduledoc  """
  Information about the custom emoji, which was used to create the chat photo.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Identifier of the custom emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo_sticker_type_custom_emoji.html).
  """

  defstruct "@type": "chatPhotoStickerTypeCustomEmoji", "@extra": nil, custom_emoji_id: nil
end
