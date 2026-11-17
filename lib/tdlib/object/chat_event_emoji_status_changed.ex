defmodule TDLib.Object.ChatEventEmojiStatusChanged do
  @moduledoc  """
  The chat emoji status was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_emoji_status | emojiStatus | Previous emoji status; may be null if none. |
  | new_emoji_status | emojiStatus | New emoji status; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_emoji_status_changed.html).
  """

  defstruct "@type": "chatEventEmojiStatusChanged", "@extra": nil, old_emoji_status: nil, new_emoji_status: nil
end
