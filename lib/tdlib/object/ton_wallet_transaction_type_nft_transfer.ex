defmodule TDLib.Object.TonWalletTransactionTypeNftTransfer do
  @moduledoc  """
  A transfer of a TON NFT to or from the wallet.

  | Name | Type | Description |
  |------|------| ------------|
  | nft | tonNft | The transferred NFT. |
  | is_outgoing | bool | True, if the transfer is outgoing. |
  | comment | string | Comment added to the transaction. |
  | is_comment_encrypted | bool | True, if the comment is encrypted and must be decrypted using the user's private key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transaction_type_nft_transfer.html).
  """

  defstruct "@type": "tonWalletTransactionTypeNftTransfer", "@extra": nil, nft: nil, is_outgoing: nil, comment: nil, is_comment_encrypted: nil
end
