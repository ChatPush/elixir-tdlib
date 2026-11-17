defmodule TDLib.Method.AddStickerToSet do
  @moduledoc  """
  Adds a new sticker to a set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | name | string | Sticker set name. The sticker set must be owned by the current user, and contain less than 200 stickers for custom emoji sticker sets and less than 120 otherwise. |
  | sticker | newSticker | Sticker to add to the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_sticker_to_set.html).
  """

  defstruct "@type": "addStickerToSet", "@extra": nil, user_id: nil, name: nil, sticker: nil
end
