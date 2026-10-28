defmodule TDLib.Method.SendMessage do
  @moduledoc  """
  Sends a message. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | topic_id | MessageTopic | Topic in which the message will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | options | messageSendOptions | Options to be used to send the message; pass null to use default options. |
  | reply_markup | ReplyMarkup | Markup for replying to the message; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | The content of the message to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html).
  """

  defstruct "@type": "sendMessage", "@extra": nil, chat_id: nil, topic_id: nil, reply_to: nil, options: nil, reply_markup: nil, input_message_content: nil
end
