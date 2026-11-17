defmodule TDLib.Object.CommunityAddChatRequests do
  @moduledoc  """
  Contains a list of requests to add chats to a community.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of requests found. |
  | requests | communityAddChatRequest | List of the requests. |
  | next_offset | string | The offset for the next [getCommunityAddChatRequests](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_community_add_chat_requests.html) request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_add_chat_requests.html).
  """

  defstruct "@type": "communityAddChatRequests", "@extra": nil, total_count: nil, requests: nil, next_offset: nil
end
