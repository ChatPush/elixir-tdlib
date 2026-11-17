defmodule TDLib.Object.CommunityMemberStatusBanned do
  @moduledoc  """
  The user or the chat was banned in the community; implies ban in all chats in the community.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_member_status_banned.html).
  """

  defstruct "@type": "communityMemberStatusBanned", "@extra": nil
end
