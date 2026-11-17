defmodule TDLib.Method.RemoveStickerFromSet do
  @moduledoc  """
  Removes a sticker from the set to which it belongs. The sticker set must be owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker to remove from the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_sticker_from_set.html).
  """

  defstruct "@type": "removeStickerFromSet", "@extra": nil, sticker: nil
end
