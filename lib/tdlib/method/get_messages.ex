defmodule TDLib.Method.GetMessages do
  @moduledoc  """
  Returns information about messages. If a message is not found, returns null on the corresponding position of the result.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the messages belong to. |
  | message_ids | int53 | Identifiers of the messages to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_messages.html).
  """

  defstruct "@type": "getMessages", "@extra": nil, chat_id: nil, message_ids: nil
end
