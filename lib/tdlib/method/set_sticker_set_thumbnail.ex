defmodule TDLib.Method.SetStickerSetThumbnail do
  @moduledoc  """
  Sets a sticker set thumbnail.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | thumbnail | InputFile | Thumbnail to set; pass null to remove the sticker set thumbnail. |
  | format | StickerFormat | Format of the thumbnail; pass null if thumbnail is removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_set_thumbnail.html).
  """

  defstruct "@type": "setStickerSetThumbnail", "@extra": nil, user_id: nil, name: nil, thumbnail: nil, format: nil
end
