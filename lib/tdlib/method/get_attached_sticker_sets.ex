defmodule TDLib.Method.GetAttachedStickerSets do
  @moduledoc  """
  Returns a list of sticker sets attached to a file, including regular, mask, and emoji sticker sets. Currently, only animations, photos, and videos can have attached sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | File identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html).
  """

  defstruct "@type": "getAttachedStickerSets", "@extra": nil, file_id: nil
end
