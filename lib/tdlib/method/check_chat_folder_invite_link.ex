defmodule TDLib.Method.CheckChatFolderInviteLink do
  @moduledoc  """
  Checks the validity of an invite link for a chat folder and returns information about the corresponding chat folder.
  Returns object_ptr<ChatFolderInviteLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_folder_invite_link.html).
  """

  defstruct "@type": "checkChatFolderInviteLink", "@extra": nil, invite_link: nil
end
