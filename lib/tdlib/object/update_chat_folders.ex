defmodule TDLib.Object.UpdateChatFolders do
  @moduledoc  """
  The list of chat folders or a chat folder has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folders | chatFolderInfo | The new list of chat folders. |
  | main_chat_list_position | int32 | Position of the main chat list among chat folders, 0-based. |
  | are_tags_enabled | bool | True, if folder tags are enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_folders.html).
  """

  defstruct "@type": "updateChatFolders", "@extra": nil, chat_folders: nil, main_chat_list_position: nil, are_tags_enabled: nil
end
