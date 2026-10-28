defmodule TDLib.Method.GetStickerSet do
  @moduledoc  """
  Returns information about a sticker set by its identifier.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_set.html).
  """

  defstruct "@type": "getStickerSet", "@extra": nil, set_id: nil
end
