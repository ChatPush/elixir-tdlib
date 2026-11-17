defmodule TDLib.Object.UpdateTrendingStickerSets do
  @moduledoc  """
  The list of trending sticker sets was updated or some of them were viewed.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the affected stickers. |
  | sticker_sets | trendingStickerSets | The prefix of the list of trending sticker sets with the newest trending sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_trending_sticker_sets.html).
  """

  defstruct "@type": "updateTrendingStickerSets", "@extra": nil, sticker_type: nil, sticker_sets: nil
end
