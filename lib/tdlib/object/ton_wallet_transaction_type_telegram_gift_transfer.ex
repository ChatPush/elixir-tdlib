defmodule TDLib.Object.TonWalletTransactionTypeTelegramGiftTransfer do
  @moduledoc  """
  A Telegram gift was minted as a TON NFT or was transferred from Telegram to the wallet or back; peer details aren't available for the transaction.

  | Name | Type | Description |
  |------|------| ------------|
  | nft | tonNft | The minted or transferred NFT. |
  | is_outgoing | bool | True, if the transfer is from the wallet to Telegram. |
  | is_saved | bool | True, if the gift was displayed on the current user's profile page before or after the transfer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_transaction_type_telegram_gift_transfer.html).
  """

  defstruct "@type": "tonWalletTransactionTypeTelegramGiftTransfer", "@extra": nil, nft: nil, is_outgoing: nil, is_saved: nil
end
