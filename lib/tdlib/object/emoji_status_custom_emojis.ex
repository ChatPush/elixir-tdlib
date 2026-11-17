defmodule TDLib.Object.EmojiStatusCustomEmojis do
  @moduledoc  """
  Contains a list of custom emoji identifiers for emoji statuses.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_ids | int64 | The list of custom emoji identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_status_custom_emojis.html).
  """

  defstruct "@type": "emojiStatusCustomEmojis", "@extra": nil, custom_emoji_ids: nil
end
