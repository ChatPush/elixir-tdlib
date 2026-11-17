defmodule TDLib.Object.MessageThreadInfo do
  @moduledoc  """
  Contains information about a message thread.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message thread belongs. |
  | message_thread_id | int53 | Message thread identifier, unique within the chat. |
  | reply_info | messageReplyInfo | Information about the message thread; may be null for forum topic threads. |
  | unread_message_count | int32 | Approximate number of unread messages in the message thread. |
  | messages | message | The messages from which the thread starts. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id). |
  | draft_message | draftMessage | A draft of a message in the message thread; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_thread_info.html).
  """

  defstruct "@type": "messageThreadInfo", "@extra": nil, chat_id: nil, message_thread_id: nil, reply_info: nil, unread_message_count: nil, messages: nil, draft_message: nil
end
