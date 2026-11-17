defmodule TDLib.Method.GetGuardBotWebAppUrl do
  @moduledoc  """
  Returns an HTTPS URL of a Web App of a guard bot to open after receiving [chatJoinResultGuardBotApprovalRequired](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_result_guard_bot_approval_required.html).
  Returns object_ptr<WebAppUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | query_id | int64 | Unique identifier of the join request as received in [chatJoinResultGuardBotApprovalRequired](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_result_guard_bot_approval_required.html). |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_guard_bot_web_app_url.html).
  """

  defstruct "@type": "getGuardBotWebAppUrl", "@extra": nil, query_id: nil, parameters: nil
end
