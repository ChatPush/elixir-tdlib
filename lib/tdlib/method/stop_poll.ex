defmodule TDLib.Method.StopPoll do
  @moduledoc  """
  Stops a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_edited to check whether the poll can be stopped. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_poll.html).
  """

  defstruct "@type": "stopPoll", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil
end
