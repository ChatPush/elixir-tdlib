defmodule TDLib.Object.TonWalletTransactionTypeTransfer do
  @moduledoc  """
  A transfer of TON Grams to or from the wallet.

  | Name | Type | Description |
  |------|------| ------------|
  | amount | int64 | The amount of received cryptocurrency, in the smallest units of the cryptocurrency; negative for outgoing transactions. |
  | is_gasless | bool | True, if the fee was paid by Telegram. |
  | comment | string | Comment added to the transaction. |
  | is_comment_encrypted | bool | True, if the comment is encrypted and must be decrypted using the user's private key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transaction_type_transfer.html).
  """

  defstruct "@type": "tonWalletTransactionTypeTransfer", "@extra": nil, amount: nil, is_gasless: nil, comment: nil, is_comment_encrypted: nil
end
