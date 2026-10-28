defmodule TDLib.Object.DirectMessagesChatTopic do
  @moduledoc  """
  Contains information about a topic in a channel direct messages chat administered by the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the topic belongs. |
  | id | int53 | Unique topic identifier. |
  | sender_id | MessageSender | Identifier of the user or chat that sends the messages to the topic. |
  | order | int64 | A parameter used to determine order of the topic in the topic list. Topics must be sorted by the order in descending order. |
  | can_send_unpaid_messages | bool | True, if the other party can send unpaid messages even if the chat has paid messages enabled. |
  | is_marked_as_unread | bool | True, if the topic is marked as unread. |
  | unread_count | int53 | Number of unread messages in the chat. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming message. |
  | last_read_outbox_message_id | int53 | Identifier of the last read outgoing message. |
  | unread_reaction_count | int53 | Number of messages with unread reactions in the chat. |
  | last_message | message | Last message in the topic; may be null if none or unknown. |
  | draft_message | draftMessage | A draft of a message in the topic; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1direct_messages_chat_topic.html).
  """

  defstruct "@type": "directMessagesChatTopic", "@extra": nil, chat_id: nil, id: nil, sender_id: nil, order: nil, can_send_unpaid_messages: nil, is_marked_as_unread: nil, unread_count: nil, last_read_inbox_message_id: nil, last_read_outbox_message_id: nil, unread_reaction_count: nil, last_message: nil, draft_message: nil
end
