defmodule TDLib.Object.GroupCallMessage do
  @moduledoc  """
  Represents a message sent in a group call.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int32 | Unique message identifier within the group call. |
  | sender_id | MessageSender | Identifier of the sender of the message. |
  | date | int32 | Point in time (Unix timestamp) when the message was sent. |
  | text | formattedText | Text of the message. If empty, then the message is a paid reaction in a live story. |
  | paid_message_star_count | int53 | The number of Telegram Stars that were paid to send the message; for live stories only. |
  | is_from_owner | bool | True, if the message is sent by the owner of the call and must be treated as a message of the maximum level; for live stories only. |
  | can_be_deleted | bool | True, if the message can be deleted by the current user; for live stories only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_message.html).
  """

  defstruct "@type": "groupCallMessage", "@extra": nil, message_id: nil, sender_id: nil, date: nil, text: nil, paid_message_star_count: nil, is_from_owner: nil, can_be_deleted: nil
end
