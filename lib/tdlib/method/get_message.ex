defmodule TDLib.Method.GetMessage do
  @moduledoc  """
  Returns information about a message. Returns a 404 error if the message doesn't exist.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message.html).
  """

  defstruct "@type": "getMessage", "@extra": nil, chat_id: nil, message_id: nil
end
