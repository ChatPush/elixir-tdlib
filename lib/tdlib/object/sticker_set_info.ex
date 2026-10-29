defmodule TDLib.Object.StickerSetInfo do
  @moduledoc  """
  Represents short information about a sticker set.

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
  | size | int32 | Total number of stickers in the set. |
  | covers | sticker | Up to the first 5 stickers from the set, depending on the context. If the application needs more stickers the full sticker set needs to be requested. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_set_info.html).
  """

  defstruct "@type": "stickerSetInfo", "@extra": nil, id: nil, title: nil, name: nil, thumbnail: nil, thumbnail_outline: nil, is_owned: nil, is_installed: nil, is_archived: nil, is_official: nil, sticker_type: nil, needs_repainting: nil, is_allowed_as_chat_emoji_status: nil, is_viewed: nil, size: nil, covers: nil
end
