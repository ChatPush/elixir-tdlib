defmodule TDLib.Method.GetCommunityAddChatRequests do
  @moduledoc  """
  Returns pending requests to add chats to a community. Administrators of the community with can_edit_chat_list right receive all requests; other users receive only requests sent by them.
  Returns object_ptr<CommunityAddChatRequests>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of requests to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_community_add_chat_requests.html).
  """

  defstruct "@type": "getCommunityAddChatRequests", "@extra": nil, community_id: nil, offset: nil, limit: nil
end
