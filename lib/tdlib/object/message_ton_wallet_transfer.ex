defmodule TDLib.Object.MessageTonWalletTransfer do
  @moduledoc  """
  Represents a transfer with the TON wallet of the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_user_id | int53 | Sender of the transfer; 0 if unknown. |
  | transaction_id | string | Unique identifier of the transaction; may be empty if the transfer isn't sent yet. Use [getTonWalletTransaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_transaction.html) to get additional information about the transaction. |
  | peer_address | string | Address in the TON blockchain of the transaction peer. |
  | amount | int64 | The amount of received cryptocurrency, in the smallest units of the cryptocurrency; negative for outgoing transactions. |
  | comment | string | Comment added to the transaction. |
  | is_comment_encrypted | bool | True, if the comment is encrypted and must be decrypted using the receiver's or sender's private key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_ton_wallet_transfer.html).
  """

  defstruct "@type": "messageTonWalletTransfer", "@extra": nil, sender_user_id: nil, transaction_id: nil, peer_address: nil, amount: nil, comment: nil, is_comment_encrypted: nil
end
