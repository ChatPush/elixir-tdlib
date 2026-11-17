defmodule TDLib.Method.ToggleCommunityMemberIsBanned do
  @moduledoc  """
  Bans or unbans a member of a community; requires can_ban_members administrator right in the community. A banned member is banned in all chats of the community. Administrators of the community can be banned only by the owner of the community and administrators, which can edit administrator rights of the member. If an owner of a chat in the community is banned, then the chat is removed from the community; in this case, can_edit_chat_list administrator right is also required.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | member_id | MessageSender | Identifier of the member to ban or unban. |
  | is_banned | bool | Pass true to ban the member; pass false to unban the member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_community_member_is_banned.html).
  """

  defstruct "@type": "toggleCommunityMemberIsBanned", "@extra": nil, community_id: nil, member_id: nil, is_banned: nil
end
