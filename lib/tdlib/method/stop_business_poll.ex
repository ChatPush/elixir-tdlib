defmodule TDLib.Method.StopBusinessPoll do
  @moduledoc  """
  Stops a poll sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message with the poll was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_business_poll.html).
  """

  defstruct "@type": "stopBusinessPoll", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil
end
