defmodule TDLib.Object.TonWalletCardSticker do
  @moduledoc  """
  Describes a sticker on a TON wallet card.

  | Name | Type | Description |
  |------|------| ------------|
  | position | areaPosition | Position of the sticker on the card. |
  | nft | tonNft | The NFT shown as the sticker. If nft.gift is non-null, then it is enough to draw the sticker and there is no need to download the media of the NFT. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_card_sticker.html).
  """

  defstruct "@type": "tonWalletCardSticker", "@extra": nil, position: nil, nft: nil
end
