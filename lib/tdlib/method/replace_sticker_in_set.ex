defmodule TDLib.Method.ReplaceStickerInSet do
  @moduledoc  """
  Replaces existing sticker in a set. The function is equivalent to [removeStickerFromSet](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_sticker_from_set.html), then [addStickerToSet](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_sticker_to_set.html), then [setStickerPositionInSet](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_position_in_set.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker set owner; ignored for regular users. |
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | old_sticker | InputFile | Sticker to remove from the set. |
  | new_sticker | newSticker | Sticker to add to the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_sticker_in_set.html).
  """

  defstruct "@type": "replaceStickerInSet", "@extra": nil, user_id: nil, name: nil, old_sticker: nil, new_sticker: nil
end
