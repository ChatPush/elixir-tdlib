defmodule TDLib.Object.EmojiKeyword do
  @moduledoc  """
  Represents an emoji with its keyword.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | The emoji. |
  | keyword | string | The keyword. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_keyword.html).
  """

  defstruct "@type": "emojiKeyword", "@extra": nil, emoji: nil, keyword: nil
end
