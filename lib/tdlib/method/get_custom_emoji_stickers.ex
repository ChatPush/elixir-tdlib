defmodule TDLib.Method.GetCustomEmojiStickers do
  @moduledoc  """
  Returns the list of custom emoji stickers by their identifiers. Stickers are returned in arbitrary order. Only found stickers are returned.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_ids | int64 | Identifiers of custom emoji stickers. At most 200 custom emoji stickers can be received simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_custom_emoji_stickers.html).
  """

  defstruct "@type": "getCustomEmojiStickers", "@extra": nil, custom_emoji_ids: nil
end
