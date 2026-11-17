defmodule TDLib.Method.DeleteAllChatWelcomeMessages do
  @moduledoc  """
  Deletes all welcome messages of a chat; requires can_send_welcome_messages administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_chat_welcome_messages.html).
  """

  defstruct "@type": "deleteAllChatWelcomeMessages", "@extra": nil, chat_id: nil
end
