defmodule TDLib.Method.GetArchivedStickerSets do
  @moduledoc  """
  Returns a list of archived sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to return. |
  | offset_sticker_set_id | int64 | Identifier of the sticker set from which to return the result; use 0 to get results from the beginning. |
  | limit | int32 | The maximum number of sticker sets to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_archived_sticker_sets.html).
  """

  defstruct "@type": "getArchivedStickerSets", "@extra": nil, sticker_type: nil, offset_sticker_set_id: nil, limit: nil
end
