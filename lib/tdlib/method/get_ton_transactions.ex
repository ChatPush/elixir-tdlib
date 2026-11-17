defmodule TDLib.Method.GetTonTransactions do
  @moduledoc  """
  Returns the list of TON blockchain transactions of the current user.
  Returns object_ptr<TonTransactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | direction | TransactionDirection | Direction of the transactions to receive; pass null to get all transactions. |
  | offset | string | Offset of the first transaction to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of transactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_transactions.html).
  """

  defstruct "@type": "getTonTransactions", "@extra": nil, direction: nil, offset: nil, limit: nil
end
