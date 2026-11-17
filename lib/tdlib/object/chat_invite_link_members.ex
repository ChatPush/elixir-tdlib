defmodule TDLib.Object.ChatInviteLinkMembers do
  @moduledoc  """
  Contains a list of chat members joined a chat via an invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of chat members found. |
  | members | chatInviteLinkMember | List of chat members, joined a chat via an invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_members.html).
  """

  defstruct "@type": "chatInviteLinkMembers", "@extra": nil, total_count: nil, members: nil
end
