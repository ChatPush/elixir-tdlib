defmodule TDLib.Method.GetMessageReadDate do
  @moduledoc  """
  Returns read date of a recent outgoing message in a private chat. The method can be called if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_read_date == true.
  Returns object_ptr<MessageReadDate>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_read_date.html).
  """

  defstruct "@type": "getMessageReadDate", "@extra": nil, chat_id: nil, message_id: nil
end
