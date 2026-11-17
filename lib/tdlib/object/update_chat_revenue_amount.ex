defmodule TDLib.Object.UpdateChatRevenueAmount do
  @moduledoc  """
  The revenue earned from sponsored messages in a chat has changed. If chat revenue screen is opened, then [getChatRevenueTransactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_revenue_transactions.html) may be called to fetch new transactions.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | revenue_amount | chatRevenueAmount | New amount of earned revenue. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_revenue_amount.html).
  """

  defstruct "@type": "updateChatRevenueAmount", "@extra": nil, chat_id: nil, revenue_amount: nil
end
