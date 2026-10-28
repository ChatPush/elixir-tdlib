defmodule TDLib.Object.ChatRevenueTransactions do
  @moduledoc  """
  Contains a list of chat revenue transactions.

  | Name | Type | Description |
  |------|------| ------------|
  | gram_amount | int53 | The amount of owned TON Grams; in the smallest units of the cryptocurrency. |
  | transactions | chatRevenueTransaction | List of transactions. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_transactions.html).
  """

  defstruct "@type": "chatRevenueTransactions", "@extra": nil, gram_amount: nil, transactions: nil, next_offset: nil
end
