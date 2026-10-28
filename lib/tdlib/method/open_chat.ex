defmodule TDLib.Method.OpenChat do
  @moduledoc  """
  Informs TDLib that the chat is opened by the user. Many useful activities depend on the chat being opened or closed (e.g., in supergroups and channels all updates are received only for opened chats).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_chat.html).
  """

  defstruct "@type": "openChat", "@extra": nil, chat_id: nil
end
