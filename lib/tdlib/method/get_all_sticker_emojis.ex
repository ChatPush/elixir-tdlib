defmodule TDLib.Method.GetAllStickerEmojis do
  @moduledoc  """
  Returns unique emoji that correspond to stickers to be found by the [getStickers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stickers.html)(sticker_type, query, 1000000, chat_id).
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the stickers to search for. |
  | query | string | Search query. |
  | chat_id | int53 | Chat identifier for which to find stickers. |
  | return_only_main_emoji | bool | Pass true if only main emoji for each found sticker must be included in the result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_all_sticker_emojis.html).
  """

  defstruct "@type": "getAllStickerEmojis", "@extra": nil, sticker_type: nil, query: nil, chat_id: nil, return_only_main_emoji: nil
end
