defmodule TDLib.Method.GetChatAdministrators do
  @moduledoc  """
  Returns a list of administrators of the chat with their custom titles.
  Returns object_ptr<ChatAdministrators>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_administrators.html).
  """

  defstruct "@type": "getChatAdministrators", "@extra": nil, chat_id: nil
end
