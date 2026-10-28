defmodule TDLib.Method.CreateChatInviteLink do
  @moduledoc  """
  Creates a new invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | name | string | Invite link name; 0-32 characters. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the link will expire; pass 0 if never. |
  | member_limit | int32 | The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited. |
  | creates_join_request | bool | Pass true if users joining the chat via the link need to be approved by chat administrators. In this case, member_limit must be 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_invite_link.html).
  """

  defstruct "@type": "createChatInviteLink", "@extra": nil, chat_id: nil, name: nil, expiration_date: nil, member_limit: nil, creates_join_request: nil
end
