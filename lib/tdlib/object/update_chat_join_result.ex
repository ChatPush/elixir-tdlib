defmodule TDLib.Object.UpdateChatJoinResult do
  @moduledoc  """
  A join request from the user was completed.

  | Name | Type | Description |
  |------|------| ------------|
  | query_id | int64 | Identifier of the join request query as received in [chatJoinResultGuardBotApprovalRequired](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_result_guard_bot_approval_required.html). If the corresponding Web App is still open, then it must be closed. |
  | chat_id | int53 | Identifier of the joined chat, or 0 if the request wasn't approved. |
  | result | ChatJoinRequestResult | Result of the join. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_join_result.html).
  """

  defstruct "@type": "updateChatJoinResult", "@extra": nil, query_id: nil, chat_id: nil, result: nil
end
