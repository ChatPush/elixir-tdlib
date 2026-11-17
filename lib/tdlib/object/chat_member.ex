defmodule TDLib.Object.ChatMember do
  @moduledoc  """
  Describes a user or a chat as a member of another chat.

  | Name | Type | Description |
  |------|------| ------------|
  | member_id | MessageSender | Identifier of the chat member. Currently, other chats can be only Left or Banned. Only supergroups and channels can have other chats as Left or Banned members and these chats must be supergroups or channels. |
  | tag | string | Tag of the chat member or its custom title if the member is an administrator of the chat; 0-16 characters without emoji; applicable to basic groups and supergroups only. |
  | inviter_user_id | int53 | Identifier of a user who invited/promoted/banned this member in the chat; 0 if unknown. |
  | joined_chat_date | int32 | Point in time (Unix timestamp) when the user joined/was promoted/was banned in the chat. |
  | status | ChatMemberStatus | Status of the member in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member.html).
  """

  defstruct "@type": "chatMember", "@extra": nil, member_id: nil, tag: nil, inviter_user_id: nil, joined_chat_date: nil, status: nil
end
