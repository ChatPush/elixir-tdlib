defmodule TDLib.Method.DeleteChatWelcomeMessage do
  @moduledoc  """
  Deletes a welcome message of a chat; requires can_send_welcome_messages administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The identifier of the chat. |
  | welcome_message_id | int32 | The identifier of the welcome message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_welcome_message.html).
  """

  defstruct "@type": "deleteChatWelcomeMessage", "@extra": nil, chat_id: nil, welcome_message_id: nil
end
