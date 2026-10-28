defmodule TDLib.Object.UpdateChatWelcomeMessages do
  @moduledoc  """
  The list of welcome messages of a chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The identifier of the chat. |
  | messages | welcomeMessage | The new list of welcome messages of the chat in the order from the first to the last sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_welcome_messages.html).
  """

  defstruct "@type": "updateChatWelcomeMessages", "@extra": nil, chat_id: nil, messages: nil
end
