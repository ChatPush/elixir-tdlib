defmodule TDLib.Object.TrendingStickerSets do
  @moduledoc  """
  Represents a list of trending sticker sets.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of trending sticker sets. |
  | sets | stickerSetInfo | List of trending sticker sets. |
  | is_premium | bool | True, if the list contains sticker sets with premium stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1trending_sticker_sets.html).
  """

  defstruct "@type": "trendingStickerSets", "@extra": nil, total_count: nil, sets: nil, is_premium: nil
end
