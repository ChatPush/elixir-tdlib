defmodule TDLib.Method.GetStickers do
  @moduledoc  """
  Returns stickers from the installed sticker sets that correspond to any of the given emoji or can be found by sticker-specific keywords. If the query is non-empty, then favorite, recently used or trending stickers may also be returned.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the stickers to return. |
  | query | string | Search query; a space-separated list of emojis or a keyword prefix. If empty, returns all known installed stickers. |
  | limit | int32 | The maximum number of stickers to be returned. |
  | chat_id | int53 | Chat identifier for which to return stickers. Available custom emoji stickers may be different for different chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stickers.html).
  """

  defstruct "@type": "getStickers", "@extra": nil, sticker_type: nil, query: nil, limit: nil, chat_id: nil
end
