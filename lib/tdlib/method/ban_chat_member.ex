defmodule TDLib.Method.BanChatMember do
  @moduledoc  """
  Bans a member in a chat; requires can_restrict_members administrator right. Members can't be banned in private or secret chats. In supergroups and channels, the user will not be able to return to the group on their own using invite links, etc., unless unbanned first.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | member_id | MessageSender | Member identifier. |
  | banned_until_date | int32 | Point in time (Unix timestamp) when the user will be unbanned; 0 if never. If the user is banned for more than 366 days or for less than 30 seconds from the current time, the user is considered to be banned forever. Ignored in basic groups and if a chat is banned. |
  | revoke_messages | bool | Pass true to delete all messages in the chat for the user who is being removed. Always true for supergroups and channels. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ban_chat_member.html).
  """

  defstruct "@type": "banChatMember", "@extra": nil, chat_id: nil, member_id: nil, banned_until_date: nil, revoke_messages: nil
end
