defmodule TDLib.Object.ChatRevenueTransaction do
  @moduledoc  """
  Contains a chat revenue transactions.

  | Name | Type | Description |
  |------|------| ------------|
  | cryptocurrency | string | Cryptocurrency in which revenue is calculated. |
  | cryptocurrency_amount | int64 | The withdrawn amount, in the smallest units of the cryptocurrency. |
  | type | ChatRevenueTransactionType | Type of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_transaction.html).
  """

  defstruct "@type": "chatRevenueTransaction", "@extra": nil, cryptocurrency: nil, cryptocurrency_amount: nil, type: nil
end
