defmodule TDLib.Method.GetChatListsToAddChat do
  @moduledoc  """
  Returns chat lists to which the chat can be added. This is an offline method.
  Returns object_ptr<ChatLists>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_lists_to_add_chat.html).
  """

  defstruct "@type": "getChatListsToAddChat", "@extra": nil, chat_id: nil
end
