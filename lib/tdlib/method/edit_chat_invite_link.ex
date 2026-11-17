defmodule TDLib.Method.EditChatInviteLink do
  @moduledoc  """
  Edits a non-primary invite link for a chat. Available in basic groups, supergroups, and channels. If the link creates a subscription, then expiration_date, member_limit and creates_join_request must not be used. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | invite_link | string | Invite link to be edited. |
  | name | string | Invite link name; 0-32 characters. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the link will expire; pass 0 if never. |
  | member_limit | int32 | The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited. |
  | creates_join_request | bool | Pass true if users joining the chat via the link need to be approved by chat administrators. In this case, member_limit must be 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_invite_link.html).
  """

  defstruct "@type": "editChatInviteLink", "@extra": nil, chat_id: nil, invite_link: nil, name: nil, expiration_date: nil, member_limit: nil, creates_join_request: nil
end
