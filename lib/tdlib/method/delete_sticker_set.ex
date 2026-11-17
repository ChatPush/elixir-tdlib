defmodule TDLib.Method.DeleteStickerSet do
  @moduledoc  """
  Completely deletes a sticker set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Sticker set name. The sticker set must be owned by the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_sticker_set.html).
  """

  defstruct "@type": "deleteStickerSet", "@extra": nil, name: nil
end
