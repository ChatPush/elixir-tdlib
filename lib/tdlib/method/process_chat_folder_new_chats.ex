defmodule TDLib.Method.ProcessChatFolderNewChats do
  @moduledoc  """
  Process new chats added to a shareable chat folder by its owner.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | added_chat_ids | int53 | Identifiers of the new chats, which are added to the chat folder. The chats are automatically joined if they aren't joined yet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_folder_new_chats.html).
  """

  defstruct "@type": "processChatFolderNewChats", "@extra": nil, chat_folder_id: nil, added_chat_ids: nil
end
