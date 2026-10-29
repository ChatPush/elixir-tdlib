defmodule TDLib.Method.AddFavoriteSticker do
  @moduledoc  """
  Adds a new sticker to the list of favorite stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set or in WEBP or WEBM format can be added to this list. Emoji stickers can't be added to favorite stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_favorite_sticker.html).
  """

  defstruct "@type": "addFavoriteSticker", "@extra": nil, sticker: nil
end
