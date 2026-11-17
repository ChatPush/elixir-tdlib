defmodule TDLib.Object.StickerSets do
  @moduledoc  """
  Represents a list of sticker sets.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of sticker sets found. |
  | sets | stickerSetInfo | List of sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_sets.html).
  """

  defstruct "@type": "stickerSets", "@extra": nil, total_count: nil, sets: nil
end
