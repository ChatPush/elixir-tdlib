defmodule TDLib.Object.TonWalletTransactionStateSucceeded do
  @moduledoc  """
  The transaction succeeded.

  | Name | Type | Description |
  |------|------| ------------|
  | tx_hash | string | Hash of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transaction_state_succeeded.html).
  """

  defstruct "@type": "tonWalletTransactionStateSucceeded", "@extra": nil, tx_hash: nil
end
