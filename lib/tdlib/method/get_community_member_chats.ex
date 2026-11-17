defmodule TDLib.Method.GetCommunityMemberChats do
  @moduledoc  """
  Returns chats in a community, which were joined by a member of the community; requires can_ban_members administrator right in the community. Can be used to show chats that will be affected by the member ban.
  Returns object_ptr<CommunityMemberChats>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | member_id | MessageSender | Identifier of the member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_community_member_chats.html).
  """

  defstruct "@type": "getCommunityMemberChats", "@extra": nil, community_id: nil, member_id: nil
end
