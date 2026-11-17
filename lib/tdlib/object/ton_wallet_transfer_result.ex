defmodule TDLib.Object.TonWalletTransferResult do
  @moduledoc  """
  Represents result of cryptocurrency transfer from the current user's TON wallet.

  | Name | Type | Description |
  |------|------| ------------|
  | is_gasless | bool | True, if the transfer is gasless. |
  | msg_hash | bytes | Unique identifier of the sent message; use [getTonWalletTransactionByMsgHash](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_transaction_by_msg_hash.html) to poll information about the transaction. |
  | transaction | tonWalletTransaction | The completed transaction; may be null if the transaction is still pending. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transfer_result.html).
  """

  defstruct "@type": "tonWalletTransferResult", "@extra": nil, is_gasless: nil, msg_hash: nil, transaction: nil
end
