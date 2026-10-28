defmodule TDLib.Method.LoadChatWelcomeMessages do
  @moduledoc  """
  Loads welcome messages of a chat; requires can_send_welcome_messages administrator right in the chat. The loaded messages will be sent through [updateChatWelcomeMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_welcome_messages.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_chat_welcome_messages.html).
  """

  defstruct "@type": "loadChatWelcomeMessages", "@extra": nil, chat_id: nil
end
