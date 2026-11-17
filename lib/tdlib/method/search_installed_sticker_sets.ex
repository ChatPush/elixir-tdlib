defmodule TDLib.Method.SearchInstalledStickerSets do
  @moduledoc  """
  Searches for installed sticker sets by looking for specified query in their title and name.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the sticker sets to search for. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of sticker sets to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_installed_sticker_sets.html).
  """

  defstruct "@type": "searchInstalledStickerSets", "@extra": nil, sticker_type: nil, query: nil, limit: nil
end
