defmodule TDLib.Method.GetChatRevenueWithdrawalUrl do
  @moduledoc  """
  Returns a URL for chat revenue withdrawal; requires owner privileges in the channel chat or the bot. Currently, this method can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_withdraw_chat_revenue") for channels with [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_get_revenue_statistics == true or bots with [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).bot_info.can_get_revenue_statistics == true.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_revenue_withdrawal_url.html).
  """

  defstruct "@type": "getChatRevenueWithdrawalUrl", "@extra": nil, chat_id: nil, password: nil
end
