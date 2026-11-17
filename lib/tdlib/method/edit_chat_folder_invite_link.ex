defmodule TDLib.Method.EditChatFolderInviteLink do
  @moduledoc  """
  Edits an invite link for a chat folder.
  Returns object_ptr<ChatFolderInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | invite_link | string | Invite link to be edited. |
  | name | string | New name of the link; 0-32 characters. |
  | chat_ids | int53 | New identifiers of chats to be accessible by the invite link. Use [getChatsForChatFolderInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats_for_chat_folder_invite_link.html) to get suitable chats. Basic groups will be automatically converted to supergroups before link editing. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_folder_invite_link.html).
  """

  defstruct "@type": "editChatFolderInviteLink", "@extra": nil, chat_folder_id: nil, invite_link: nil, name: nil, chat_ids: nil
end
