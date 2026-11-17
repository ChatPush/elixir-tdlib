defmodule TDLib.Method.GetOwnedStickerSets do
  @moduledoc  """
  Returns sticker sets owned by the current user.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset_sticker_set_id | int64 | Identifier of the sticker set from which to return owned sticker sets; use 0 to get results from the beginning. |
  | limit | int32 | The maximum number of sticker sets to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_owned_sticker_sets.html).
  """

  defstruct "@type": "getOwnedStickerSets", "@extra": nil, offset_sticker_set_id: nil, limit: nil
end
