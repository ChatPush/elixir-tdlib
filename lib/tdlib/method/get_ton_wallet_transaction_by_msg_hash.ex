defmodule TDLib.Method.GetTonWalletTransactionByMsgHash do
  @moduledoc  """
  Returns a TON wallet transaction by its msg_hash; returns an error if the transaction isn't finalized yet.
  Returns object_ptr<TonWalletTransaction>.

  | Name | Type | Description |
  |------|------| ------------|
  | msg_hash | string | Value of msg_hash of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_transaction_by_msg_hash.html).
  """

  defstruct "@type": "getTonWalletTransactionByMsgHash", "@extra": nil, msg_hash: nil
end
