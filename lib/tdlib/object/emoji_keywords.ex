defmodule TDLib.Object.EmojiKeywords do
  @moduledoc  """
  Represents a list of emojis with their keywords.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji_keywords | emojiKeyword | List of emojis with their keywords. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_keywords.html).
  """

  defstruct "@type": "emojiKeywords", "@extra": nil, emoji_keywords: nil
end
