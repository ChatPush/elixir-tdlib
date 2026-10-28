defmodule TDLib.Object.ChatEventMemberJoinedByRequest do
  @moduledoc  """
  A new member was accepted to the chat by an administrator.

  | Name | Type | Description |
  |------|------| ------------|
  | approver_user_id | int53 | User identifier of the chat administrator, approved user join request. |
  | invite_link | chatInviteLink | Invite link used to join the chat; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_joined_by_request.html).
  """

  defstruct "@type": "chatEventMemberJoinedByRequest", "@extra": nil, approver_user_id: nil, invite_link: nil
end
