defmodule TDLib.Method.GetMessageLocally do
  @moduledoc  """
  Returns information about a message, if it is available without sending network request. Returns a 404 error if message isn't available locally. This is an offline method.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_locally.html).
  """

  defstruct "@type": "getMessageLocally", "@extra": nil, chat_id: nil, message_id: nil
end
