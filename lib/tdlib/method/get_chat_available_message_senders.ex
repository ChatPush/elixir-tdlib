defmodule TDLib.Method.GetChatAvailableMessageSenders do
  @moduledoc  """
  Returns the list of message sender identifiers, which can be used to send messages in a chat.
  Returns object_ptr<ChatMessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_available_message_senders.html).
  """

  defstruct "@type": "getChatAvailableMessageSenders", "@extra": nil, chat_id: nil
end
