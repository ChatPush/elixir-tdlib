defmodule TDLib.Object.ChatJoinResultGuardBotApprovalRequired do
  @moduledoc  """
  An approval from a guard bot through a Web App is required to join the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the guard bot. |
  | query_id | int64 | Unique identifier of the join request, which will be used in [getGuardBotWebAppUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_guard_bot_web_app_url.html) and [updateChatJoinResult](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_join_result.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_result_guard_bot_approval_required.html).
  """

  defstruct "@type": "chatJoinResultGuardBotApprovalRequired", "@extra": nil, bot_user_id: nil, query_id: nil
end
