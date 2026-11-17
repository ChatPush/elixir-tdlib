defmodule TDLib.Method.SearchStickerSet do
  @moduledoc  """
  Searches for a sticker set by its name.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the sticker set. |
  | ignore_cache | bool | Pass true to ignore local cache of sticker sets and always send a network request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_set.html).
  """

  defstruct "@type": "searchStickerSet", "@extra": nil, name: nil, ignore_cache: nil
end
