defmodule TDLib.Object.MessageSenderChat do
  @moduledoc  """
  The message was sent on behalf of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sender_chat.html).
  """

  defstruct "@type": "messageSenderChat", "@extra": nil, chat_id: nil
end
