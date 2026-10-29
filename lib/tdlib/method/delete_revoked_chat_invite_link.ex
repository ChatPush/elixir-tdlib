defmodule TDLib.Method.DeleteRevokedChatInviteLink do
  @moduledoc  """
  Deletes revoked chat invite links. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to revoke. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_revoked_chat_invite_link.html).
  """

  defstruct "@type": "deleteRevokedChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil
end
