defmodule TDLib.Object.ChatInviteLinkMember do
  @moduledoc  """
  Describes a chat member joined a chat via an invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | joined_chat_date | int32 | Point in time (Unix timestamp) when the user joined the chat. |
  | via_chat_folder_invite_link | bool | True, if the user has joined the chat using an invite link for a chat folder. |
  | approver_user_id | int53 | User identifier of the chat administrator, approved user join request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_member.html).
  """

  defstruct "@type": "chatInviteLinkMember", "@extra": nil, user_id: nil, joined_chat_date: nil, via_chat_folder_invite_link: nil, approver_user_id: nil
end
