defmodule TDLib.Method.CreateNewStickerSet do
  @moduledoc  """
  Creates a new sticker set. Returns the newly created sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | title | string | Sticker set title; 1-64 characters. |
  | name | string | Sticker set name. Can contain only English letters, digits and underscores. Must end with *"_by_<bot username>"* (*<bot_username>* is case insensitive) for bots; 0-64 characters. If empty, then the name returned by [getSuggestedStickerSetName](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suggested_sticker_set_name.html) will be used automatically. |
  | sticker_type | StickerType | Type of the stickers in the set. |
  | needs_repainting | bool | Pass true if stickers in the sticker set must be repainted; for custom emoji sticker sets only. |
  | stickers | newSticker | List of stickers to be added to the set; 1-200 stickers for custom emoji sticker sets, and 1-120 stickers otherwise. For TGS stickers, [uploadStickerFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upload_sticker_file.html) must be used before the sticker is shown. |
  | source | string | Source of the sticker set; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_sticker_set.html).
  """

  defstruct "@type": "createNewStickerSet", "@extra": nil, user_id: nil, title: nil, name: nil, sticker_type: nil, needs_repainting: nil, stickers: nil, source: nil
end
