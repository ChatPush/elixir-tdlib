defmodule TDLib.Object.TonWalletCard do
  @moduledoc  """
  Describes a TON wallet card, which is shown on the profile page of a user to everyone.

  | Name | Type | Description |
  |------|------| ------------|
  | address | string | Address of the wallet. |
  | gram_amount | int64 | Balance of the wallet, in the smallest units of the cryptocurrency; may be slightly outdated. |
  | stickers | tonWalletCardSticker | Stickers placed on the card. |
  | background_nft_address | string | Address of the NFT of one of the stickers, whose colors must be used for the card background; may be empty if the default background must be used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_card.html).
  """

  defstruct "@type": "tonWalletCard", "@extra": nil, address: nil, gram_amount: nil, stickers: nil, background_nft_address: nil
end
