defmodule TDLib.Object.UpdateChatUnreadReactionCount do
  @moduledoc  """
  The chat unread_reaction_count has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | unread_reaction_count | int32 | The number of messages with unread reactions left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_unread_reaction_count.html).
  """

  defstruct "@type": "updateChatUnreadReactionCount", "@extra": nil, chat_id: nil, unread_reaction_count: nil
end
