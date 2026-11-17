defmodule TDLib.Method.EditChatFolder do
  @moduledoc  """
  Edits existing chat folder. Returns information about the edited chat folder.
  Returns object_ptr<ChatFolderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | folder | chatFolder | The edited chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_folder.html).
  """

  defstruct "@type": "editChatFolder", "@extra": nil, chat_folder_id: nil, folder: nil
end
