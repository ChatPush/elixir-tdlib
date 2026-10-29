defmodule TDLib.Object.UpdateMessageUnreadReactions do
  @moduledoc  """
  The list of unread reactions added to a message was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | unread_reactions | unreadReaction | The new list of unread reactions. |
  | unread_reaction_count | int32 | The new number of messages with unread reactions in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_unread_reactions.html).
  """

  defstruct "@type": "updateMessageUnreadReactions", "@extra": nil, chat_id: nil, message_id: nil, unread_reactions: nil, unread_reaction_count: nil
end
