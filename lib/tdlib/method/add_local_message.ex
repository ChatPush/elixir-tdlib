defmodule TDLib.Method.AddLocalMessage do
  @moduledoc  """
  Adds a local message to a chat. The message is persistent across application restarts only if the message database is used. Returns the added message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat; channel direct messages chats aren't supported. |
  | sender_id | MessageSender | Identifier of the sender of the message. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | input_message_content | InputMessageContent | The content of the message to be added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_local_message.html).
  """

  defstruct "@type": "addLocalMessage", "@extra": nil, chat_id: nil, sender_id: nil, reply_to: nil, disable_notification: nil, input_message_content: nil
end
