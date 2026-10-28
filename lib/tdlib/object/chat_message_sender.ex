defmodule TDLib.Object.ChatMessageSender do
  @moduledoc  """
  Represents a message sender, which can be used to send messages in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | sender | MessageSender | The message sender. |
  | needs_premium | bool | True, if Telegram Premium is needed to use the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_message_sender.html).
  """

  defstruct "@type": "chatMessageSender", "@extra": nil, sender: nil, needs_premium: nil
end
