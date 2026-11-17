defmodule TDLib.Method.GetChatFolderChatsToLeave do
  @moduledoc  """
  Returns identifiers of pinned or always included chats from a chat folder, which are suggested to be left when the chat folder is deleted.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_chats_to_leave.html).
  """

  defstruct "@type": "getChatFolderChatsToLeave", "@extra": nil, chat_folder_id: nil
end
