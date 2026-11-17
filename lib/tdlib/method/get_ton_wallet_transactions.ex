defmodule TDLib.Method.GetTonWalletTransactions do
  @moduledoc  """
  Returns the list of TON wallet transactions of the current user; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<TonWalletTransactions>.

  | Name | Type | Description |
  |------|------| ------------|
  | direction | TransactionDirection | Direction of the transactions to receive; pass null to get all transactions. |
  | offset | string | Offset of the first transaction to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of transactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_transactions.html).
  """

  defstruct "@type": "getTonWalletTransactions", "@extra": nil, direction: nil, offset: nil, limit: nil
end
