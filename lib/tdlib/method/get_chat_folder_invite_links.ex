defmodule TDLib.Method.GetChatFolderInviteLinks do
  @moduledoc  """
  Returns invite links created by the current user for a shareable chat folder.
  Returns object_ptr<ChatFolderInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder_invite_links.html).
  """

  defstruct "@type": "getChatFolderInviteLinks", "@extra": nil, chat_folder_id: nil
end
