defmodule TDLib.Method.RevokeChatInviteLink do
  @moduledoc  """
  Revokes invite link for a chat. Available in basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. If a primary link is revoked, then additionally to the revoked link returns new primary link.
  Returns object_ptr<ChatInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to be revoked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1revoke_chat_invite_link.html).
  """

  defstruct "@type": "revokeChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil
end
