defmodule TDLib.Object.UpdateChatMember do
  @moduledoc  """
  User rights changed in a chat; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | actor_user_id | int53 | Identifier of the user, changing the rights. |
  | date | int32 | Point in time (Unix timestamp) when the user rights were changed. |
  | invite_link | chatInviteLink | If user has joined the chat using an invite link, the invite link; may be null. |
  | via_join_request | bool | True, if the user has joined the chat after sending a join request and being approved by an administrator. |
  | via_chat_folder_invite_link | bool | True, if the user has joined the chat using an invite link for a chat folder. |
  | old_chat_member | chatMember | Previous chat member. |
  | new_chat_member | chatMember | New chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_member.html).
  """

  defstruct "@type": "updateChatMember", "@extra": nil, chat_id: nil, actor_user_id: nil, date: nil, invite_link: nil, via_join_request: nil, via_chat_folder_invite_link: nil, old_chat_member: nil, new_chat_member: nil
end
