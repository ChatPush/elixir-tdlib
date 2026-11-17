defmodule TDLib.Object.EmojiTypeCustomEmoji do
  @moduledoc  """
  A custom emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Identifier of the custom emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_type_custom_emoji.html).
  """

  defstruct "@type": "emojiTypeCustomEmoji", "@extra": nil, custom_emoji_id: nil
end
