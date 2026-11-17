defmodule TDLib.Object.UpdateChatPendingJoinRequests do
  @moduledoc  """
  The chat pending join requests were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | pending_join_requests | chatJoinRequestsInfo | The new data about pending join requests; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_pending_join_requests.html).
  """

  defstruct "@type": "updateChatPendingJoinRequests", "@extra": nil, chat_id: nil, pending_join_requests: nil
end
