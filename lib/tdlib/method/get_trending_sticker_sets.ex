defmodule TDLib.Method.GetTrendingStickerSets do
  @moduledoc  """
  Returns a list of trending sticker sets. For optimal performance, the number of returned sticker sets is chosen by TDLib.
  Returns object_ptr<TrendingStickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to return. |
  | offset | int32 | The offset from which to return the sticker sets; must be non-negative. |
  | limit | int32 | The maximum number of sticker sets to be returned; up to 100. For optimal performance, the number of returned sticker sets is chosen by TDLib and can be smaller than the specified limit, even if the end of the list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_trending_sticker_sets.html).
  """

  defstruct "@type": "getTrendingStickerSets", "@extra": nil, sticker_type: nil, offset: nil, limit: nil
end
