defmodule TDLib.Object.StickerSet do
  @moduledoc  """
  Represents a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Identifier of the sticker set. |
  | title | string | Title of the sticker set. |
  | name | string | Name of the sticker set. |
  | thumbnail | thumbnail | Sticker set thumbnail in WEBP, TGS, or WEBM format with width and height 100; may be null. The file can be downloaded only before the thumbnail is changed. |
  | thumbnail_outline | outline | Sticker set thumbnail's outline; may be null if unknown. |
  | is_owned | bool | True, if the sticker set is owned by the current user. |
  | is_installed | bool | True, if the sticker set has been installed by the current user. |
  | is_archived | bool | True, if the sticker set has been archived. A sticker set can't be installed and archived simultaneously. |
  | is_official | bool | True, if the sticker set is official. |
  | sticker_type | StickerType | Type of the stickers in the set. |
  | needs_repainting | bool | True, if stickers in the sticker set are custom emoji that must be repainted; for custom emoji sticker sets only. |
  | is_allowed_as_chat_emoji_status | bool | True, if stickers in the sticker set are custom emoji that can be used as chat emoji status; for custom emoji sticker sets only. |
  | is_viewed | bool | True for already viewed trending sticker sets. |
  | stickers | sticker | List of stickers in this set. |
  | emojis | emojis | A list of emojis corresponding to the stickers in the same order. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_set.html).
  """

  defstruct "@type": "stickerSet", "@extra": nil, id: nil, title: nil, name: nil, thumbnail: nil, thumbnail_outline: nil, is_owned: nil, is_installed: nil, is_archived: nil, is_official: nil, sticker_type: nil, needs_repainting: nil, is_allowed_as_chat_emoji_status: nil, is_viewed: nil, stickers: nil, emojis: nil
end
