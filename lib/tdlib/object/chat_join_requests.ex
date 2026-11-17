defmodule TDLib.Object.ChatJoinRequests do
  @moduledoc  """
  Contains a list of requests to join a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of requests found. |
  | requests | chatJoinRequest | List of the requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_requests.html).
  """

  defstruct "@type": "chatJoinRequests", "@extra": nil, total_count: nil, requests: nil
end
