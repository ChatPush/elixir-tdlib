defmodule TDLib.Object.MessageReplyInfo do
  @moduledoc  """
  Contains information about replies to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | reply_count | int32 | Number of times the message was directly or indirectly replied. |
  | recent_replier_ids | MessageSender | Identifiers of at most 3 recent repliers to the message; available in channels with a discussion supergroup. The users and chats are expected to be inaccessible: only their photo and name will be available. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming reply to the message. |
  | last_read_outbox_message_id | int53 | Identifier of the last read outgoing reply to the message. |
  | last_message_id | int53 | Identifier of the last reply to the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_reply_info.html).
  """

  defstruct "@type": "messageReplyInfo", "@extra": nil, reply_count: nil, recent_replier_ids: nil, last_read_inbox_message_id: nil, last_read_outbox_message_id: nil, last_message_id: nil
end
