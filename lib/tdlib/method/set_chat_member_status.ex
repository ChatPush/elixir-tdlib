defmodule TDLib.Method.SetChatMemberStatus do
  @moduledoc  """
  Changes the status of a chat member; requires can_invite_users member right to add a chat member, can_promote_members administrator right to change administrator rights of the member, and can_restrict_members administrator right to change restrictions of a user. This function is currently not suitable for transferring chat ownership; use [transferChatOwnership](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_chat_ownership.html) instead. Use [addChatMember](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_member.html) or [banChatMember](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ban_chat_member.html) if some additional parameters need to be passed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | member_id | MessageSender | Member identifier. Chats can be only banned and unbanned in supergroups and channels. |
  | status | ChatMemberStatus | The new status of the member in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html).
  """

  defstruct "@type": "setChatMemberStatus", "@extra": nil, chat_id: nil, member_id: nil, status: nil
end
