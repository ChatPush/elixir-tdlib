defmodule TDLib.Method.ReorderChatFolders do
  @moduledoc  """
  Changes the order of chat folders.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_ids | int32 | Identifiers of chat folders in the new correct order. |
  | main_chat_list_position | int32 | Position of the main chat list among chat folders, 0-based. Can be non-zero only for Premium users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_chat_folders.html).
  """

  defstruct "@type": "reorderChatFolders", "@extra": nil, chat_folder_ids: nil, main_chat_list_position: nil
end
