defmodule TDLib.Method.GetChatInviteLinkMembers do
  @moduledoc  """
  Returns chat members joined a chat via an invite link. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLinkMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link for which to return chat members. |
  | only_with_expired_subscription | bool | Pass true if the link is a subscription link and only members with expired subscription must be returned. |
  | offset_member | chatInviteLinkMember | A chat member from which to return next chat members; pass null to get results from the beginning. |
  | limit | int32 | The maximum number of chat members to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link_members.html).
  """

  defstruct "@type": "getChatInviteLinkMembers", "@extra": nil, chat_id: nil, invite_link: nil, only_with_expired_subscription: nil, offset_member: nil, limit: nil
end
