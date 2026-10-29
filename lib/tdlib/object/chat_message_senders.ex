defmodule TDLib.Object.ChatMessageSenders do
  @moduledoc  """
  Represents a list of message senders, which can be used to send messages in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | senders | chatMessageSender | List of available message senders. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_message_senders.html).
  """

  defstruct "@type": "chatMessageSenders", "@extra": nil, senders: nil
end
