defmodule TDLib.Object.ChatEventMemberJoinedByInviteLink do
  @moduledoc  """
  A new member joined the chat via an invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | chatInviteLink | Invite link used to join the chat. |
  | via_chat_folder_invite_link | bool | True, if the user has joined the chat using an invite link for a chat folder. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_joined_by_invite_link.html).
  """

  defstruct "@type": "chatEventMemberJoinedByInviteLink", "@extra": nil, invite_link: nil, via_chat_folder_invite_link: nil
end
