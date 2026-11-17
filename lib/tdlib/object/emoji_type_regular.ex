defmodule TDLib.Object.EmojiTypeRegular do
  @moduledoc  """
  A regular emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | Text representation of the emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_type_regular.html).
  """

  defstruct "@type": "emojiTypeRegular", "@extra": nil, emoji: nil
end
