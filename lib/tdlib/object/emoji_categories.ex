defmodule TDLib.Object.EmojiCategories do
  @moduledoc  """
  Represents a list of emoji categories.

  | Name | Type | Description |
  |------|------| ------------|
  | categories | emojiCategory | List of categories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_categories.html).
  """

  defstruct "@type": "emojiCategories", "@extra": nil, categories: nil
end
