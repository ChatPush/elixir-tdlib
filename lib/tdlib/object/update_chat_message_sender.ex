defmodule TDLib.Object.UpdateChatMessageSender do
  @moduledoc  """
  The message sender that is selected to send messages in a chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_sender_id | MessageSender | New value of message_sender_id; may be null if the user can't change message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_message_sender.html).
  """

  defstruct "@type": "updateChatMessageSender", "@extra": nil, chat_id: nil, message_sender_id: nil
end
