defmodule TDLib.Object.CommunityMemberChats do
  @moduledoc  """
  Contains information about chats in a community, which are joined or owned by a member of the community.

  | Name | Type | Description |
  |------|------| ------------|
  | owned_chat_ids | int53 | Identifiers of the chats owned by the member. The chats will be removed from the community if the member is banned in the community. |
  | joined_chat_ids | int53 | Identifiers of the non-owned chats joined by the member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_member_chats.html).
  """

  defstruct "@type": "communityMemberChats", "@extra": nil, owned_chat_ids: nil, joined_chat_ids: nil
end
