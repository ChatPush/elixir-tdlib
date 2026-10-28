defmodule TDLib.Method.DeleteChatFolderInviteLink do
  @moduledoc  """
  Deletes an invite link for a chat folder.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | invite_link | string | Invite link to be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_folder_invite_link.html).
  """

  defstruct "@type": "deleteChatFolderInviteLink", "@extra": nil, chat_folder_id: nil, invite_link: nil
end
