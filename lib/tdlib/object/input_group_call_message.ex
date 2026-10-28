defmodule TDLib.Object.InputGroupCallMessage do
  @moduledoc  """
  The group call is accessible through a message of the type [messageGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_group_call.html).

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message of the type [messageGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_group_call.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_group_call_message.html).
  """

  defstruct "@type": "inputGroupCallMessage", "@extra": nil, chat_id: nil, message_id: nil
end
