defmodule TDLib.Method.AddChatFolderByInviteLink do
  @moduledoc  """
  Adds a chat folder by an invite link.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link for the chat folder. |
  | chat_ids | int53 | Identifiers of the chats added to the chat folder. The chats are automatically joined if they aren't joined yet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_folder_by_invite_link.html).
  """

  defstruct "@type": "addChatFolderByInviteLink", "@extra": nil, invite_link: nil, chat_ids: nil
end
