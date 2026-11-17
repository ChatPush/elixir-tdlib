defmodule TDLib.Method.GetMessageThread do
  @moduledoc  """
  Returns information about a message thread. Can be used only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_message_thread == true.
  Returns object_ptr<MessageThreadInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread.html).
  """

  defstruct "@type": "getMessageThread", "@extra": nil, chat_id: nil, message_id: nil
end
