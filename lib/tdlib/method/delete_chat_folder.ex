defmodule TDLib.Method.DeleteChatFolder do
  @moduledoc  """
  Deletes existing chat folder.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | leave_chat_ids | int53 | Identifiers of the chats to leave. The chats must be pinned or always included in the folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_folder.html).
  """

  defstruct "@type": "deleteChatFolder", "@extra": nil, chat_folder_id: nil, leave_chat_ids: nil
end
