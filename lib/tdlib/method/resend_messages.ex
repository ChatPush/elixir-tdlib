defmodule TDLib.Method.ResendMessages do
  @moduledoc  """
  Resends messages which failed to send. Can be called only for messages for which [messageSendingStateFailed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).can_retry is true and after specified in [messageSendingStateFailed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).retry_after time passed. If a message is re-sent, the corresponding failed to send message is deleted. Returns the sent messages in the same order as the message identifiers passed in message_ids. If a message can't be re-sent, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to send messages. |
  | message_ids | int53 | Identifiers of the messages to resend. Message identifiers must be in a strictly increasing order. |
  | quote | inputTextQuote | New manually chosen quote from the message to be replied; pass null if none. Ignored if more than one message is re-sent, or if [messageSendingStateFailed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).need_another_reply_quote == false. |
  | paid_message_star_count | int53 | The number of Telegram Stars the user agreed to pay to send the messages. Ignored if [messageSendingStateFailed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).required_paid_message_star_count == 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_messages.html).
  """

  defstruct "@type": "resendMessages", "@extra": nil, chat_id: nil, message_ids: nil, quote: nil, paid_message_star_count: nil
end
