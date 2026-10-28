defmodule TDLib.Method.SetChatMessageSender do
  @moduledoc  """
  Selects a message sender to send messages in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_sender_id | MessageSender | New message sender for the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_message_sender.html).
  """

  defstruct "@type": "setChatMessageSender", "@extra": nil, chat_id: nil, message_sender_id: nil
end
