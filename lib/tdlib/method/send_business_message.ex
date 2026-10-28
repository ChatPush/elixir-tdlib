defmodule TDLib.Method.SendBusinessMessage do
  @moduledoc  """
  Sends a message on behalf of a business account; for bots only. Returns the message after it was sent.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request. |
  | chat_id | int53 | Target chat. |
  | reply_to | InputMessageReplyTo | Information about the message to be replied; pass null if none. |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving. |
  | effect_id | int64 | Identifier of the effect to apply to the message. |
  | reply_markup | ReplyMarkup | Markup for replying to the message; pass null if none. |
  | input_message_content | InputMessageContent | The content of the message to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_business_message.html).
  """

  defstruct "@type": "sendBusinessMessage", "@extra": nil, business_connection_id: nil, chat_id: nil, reply_to: nil, disable_notification: nil, protect_content: nil, effect_id: nil, reply_markup: nil, input_message_content: nil
end
