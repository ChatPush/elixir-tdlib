defmodule TDLib.Object.ChatJoinRequestsInfo do
  @moduledoc  """
  Contains information about pending join requests for a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of pending join requests. |
  | user_ids | int53 | Identifiers of at most 3 users sent the newest pending join requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_requests_info.html).
  """

  defstruct "@type": "chatJoinRequestsInfo", "@extra": nil, total_count: nil, user_ids: nil
end
