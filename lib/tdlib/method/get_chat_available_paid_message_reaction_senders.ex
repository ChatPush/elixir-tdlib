defmodule TDLib.Method.GetChatAvailablePaidMessageReactionSenders do
  @moduledoc  """
  Returns the list of message sender identifiers, which can be used to send a paid reaction in a chat.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_available_paid_message_reaction_senders.html).
  """

  defstruct "@type": "getChatAvailablePaidMessageReactionSenders", "@extra": nil, chat_id: nil
end
