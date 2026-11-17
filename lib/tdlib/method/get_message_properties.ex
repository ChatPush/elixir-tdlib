defmodule TDLib.Method.GetMessageProperties do
  @moduledoc  """
  Returns properties of a message. This is an offline method.
  Returns object_ptr<MessageProperties>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_properties.html).
  """

  defstruct "@type": "getMessageProperties", "@extra": nil, chat_id: nil, message_id: nil
end
