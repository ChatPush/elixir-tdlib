defmodule TDLib.Object.EmojiCategorySourceSearch do
  @moduledoc  """
  The category contains a list of similar emoji to search for in [getStickers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stickers.html) and [searchStickers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_stickers.html) for stickers, or [getInlineQueryResults](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_query_results.html) with the bot [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("animation_search_bot_username") for animations.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | string | List of emojis to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_category_source_search.html).
  """

  defstruct "@type": "emojiCategorySourceSearch", "@extra": nil, emojis: nil
end
