defmodule TDLib.Method.SetCustomEmojiStickerSetThumbnail do
  @moduledoc  """
  Sets a custom emoji sticker set thumbnail.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | custom_emoji_id | int64 | Identifier of the custom emoji from the sticker set, which will be set as sticker set thumbnail; pass 0 to remove the sticker set thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_emoji_sticker_set_thumbnail.html).
  """

  defstruct "@type": "setCustomEmojiStickerSetThumbnail", "@extra": nil, name: nil, custom_emoji_id: nil
end
