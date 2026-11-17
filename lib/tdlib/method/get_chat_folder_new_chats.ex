defmodule TDLib.Method.GetChatFolderNewChats do
  @moduledoc  """
  Returns new chats added to a shareable chat folder by its owner. The method must be called at most once in [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("chat_folder_new_chats_update_period") for the given chat folder.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_new_chats.html).
  """

  defstruct "@type": "getChatFolderNewChats", "@extra": nil, chat_folder_id: nil
end
