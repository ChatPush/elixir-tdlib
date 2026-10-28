defmodule TDLib.Object.UpdateFavoriteStickers do
  @moduledoc  """
  The list of favorite stickers was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_ids | int32 | The new list of file identifiers of favorite stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_favorite_stickers.html).
  """

  defstruct "@type": "updateFavoriteStickers", "@extra": nil, sticker_ids: nil
end
