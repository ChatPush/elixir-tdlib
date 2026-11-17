defmodule TDLib.Object.InputTonWalletCardSticker do
  @moduledoc  """
  Describes a sticker to be placed on the TON wallet card of the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | position | areaPosition | Position of the sticker on the card. |
  | nft_address | string | Address of an NFT owned by the wallet, which is an upgraded gift; use [getTonWalletNfts](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_nfts.html) to get the list of owned NFTs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_ton_wallet_card_sticker.html).
  """

  defstruct "@type": "inputTonWalletCardSticker", "@extra": nil, position: nil, nft_address: nil
end
