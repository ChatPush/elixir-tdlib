defmodule TDLib.Method.ToggleCommunityAreChatsCollapsed do
  @moduledoc  """
  Changes whether all chats of a community are collapsed into one entry in the chat list. If the chats are expanded, then the community is removed from all chat folders.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | are_chats_collapsed | bool | Pass true to collapse all chats of the community into one entry in the chat list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_community_are_chats_collapsed.html).
  """

  defstruct "@type": "toggleCommunityAreChatsCollapsed", "@extra": nil, community_id: nil, are_chats_collapsed: nil
end
