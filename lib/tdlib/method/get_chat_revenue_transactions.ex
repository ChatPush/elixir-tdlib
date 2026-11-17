defmodule TDLib.Method.GetChatRevenueTransactions do
  @moduledoc  """
  Returns the list of revenue transactions for a chat. Currently, this method can be used only for channels if [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_get_revenue_statistics == true or bots if [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).bot_info.can_get_revenue_statistics == true.
  Returns object_ptr<ChatRevenueTransactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | offset | string | Offset of the first transaction to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of transactions to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_revenue_transactions.html).
  """

  defstruct "@type": "getChatRevenueTransactions", "@extra": nil, chat_id: nil, offset: nil, limit: nil
end
