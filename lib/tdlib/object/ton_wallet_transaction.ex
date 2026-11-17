defmodule TDLib.Object.TonWalletTransaction do
  @moduledoc  """
  Represents a transaction with the TON wallet of the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the transaction. |
  | peer_address | string | Address in the TON blockchain of the transaction peer; may be empty if the transaction isn't a wallet transfer. |
  | peer_user_id | int53 | Identifier of the other user who participated in the transaction; 0 if unknown. |
  | peer_domain | string | Identifier of the domain assigned to the peer address; may be empty if none. |
  | date | int32 | Point in time (Unix timestamp) when the transaction was completed. |
  | fee_amount | int64 | The fee amount paid for the transaction in TON Grams, in the smallest units of the cryptocurrency. |
  | state | TonWalletTransactionState | State of the transaction. |
  | type | TonWalletTransactionType | Type of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transaction.html).
  """

  defstruct "@type": "tonWalletTransaction", "@extra": nil, id: nil, peer_address: nil, peer_user_id: nil, peer_domain: nil, date: nil, fee_amount: nil, state: nil, type: nil
end
