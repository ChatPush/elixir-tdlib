defmodule TDLib.Method.CreateChatFolderInviteLink do
  @moduledoc  """
  Creates a new invite link for a chat folder. A link can be created for a chat folder if it has only pinned and included chats.
  Returns object_ptr<ChatFolderInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |
  | name | string | Name of the link; 0-32 characters. |
  | chat_ids | int53 | Identifiers of chats to be accessible by the invite link. Use [getChatsForChatFolderInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats_for_chat_folder_invite_link.html) to get suitable chats. Basic groups will be automatically converted to supergroups before link creation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_folder_invite_link.html).
  """

  defstruct "@type": "createChatFolderInviteLink", "@extra": nil, chat_folder_id: nil, name: nil, chat_ids: nil
end
