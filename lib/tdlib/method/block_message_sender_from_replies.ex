defmodule TDLib.Method.BlockMessageSenderFromReplies do
  @moduledoc  """
  Blocks an original sender of a message in the Replies chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | The identifier of an incoming message in the Replies chat. |
  | delete_message | bool | Pass true to delete the message. |
  | delete_all_messages | bool | Pass true to delete all messages from the same sender. |
  | report_spam | bool | Pass true to report the sender to the Telegram moderators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1block_message_sender_from_replies.html).
  """

  defstruct "@type": "blockMessageSenderFromReplies", "@extra": nil, message_id: nil, delete_message: nil, delete_all_messages: nil, report_spam: nil
end
