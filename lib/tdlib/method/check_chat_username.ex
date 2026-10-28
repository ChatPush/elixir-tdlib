defmodule TDLib.Method.CheckChatUsername do
  @moduledoc  """
  Checks whether a username can be set for a chat.
  Returns object_ptr<CheckChatUsernameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier; must be identifier of a supergroup chat, or a channel chat, or a private chat with self, or 0 if the chat is being created. |
  | username | string | Username to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username.html).
  """

  defstruct "@type": "checkChatUsername", "@extra": nil, chat_id: nil, username: nil
end
