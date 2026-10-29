defmodule TDLib.Method.SearchStickers do
  @moduledoc  """
  Searches for stickers from public sticker sets that correspond to any of the given emoji.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the stickers to return. |
  | emojis | string | Space-separated list of emojis to search for. |
  | query | string | Query to search for; may be empty to search for emoji only. |
  | input_language_codes | string | List of possible IETF language tags of the user's input language; may be empty if unknown. |
  | offset | int32 | The offset from which to return the stickers; must be non-negative. |
  | limit | int32 | The maximum number of stickers to be returned; 0-100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_stickers.html).
  """

  defstruct "@type": "searchStickers", "@extra": nil, sticker_type: nil, emojis: nil, query: nil, input_language_codes: nil, offset: nil, limit: nil
end
