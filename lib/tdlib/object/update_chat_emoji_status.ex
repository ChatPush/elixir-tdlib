defmodule TDLib.Object.UpdateChatEmojiStatus do
  @moduledoc  """
  Chat emoji status has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | emoji_status | emojiStatus | The new chat emoji status; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_emoji_status.html).
  """

  defstruct "@type": "updateChatEmojiStatus", "@extra": nil, chat_id: nil, emoji_status: nil
end
