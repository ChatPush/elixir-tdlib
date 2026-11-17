defmodule TDLib.Object.InputCallFromMessage do
  @moduledoc  """
  A call from a message of the type [messageCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_call.html) with non-zero [messageCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_call.html).unique_id.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_call_from_message.html).
  """

  defstruct "@type": "inputCallFromMessage", "@extra": nil, chat_id: nil, message_id: nil
end
