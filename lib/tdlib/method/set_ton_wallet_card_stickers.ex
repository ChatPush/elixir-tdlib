defmodule TDLib.Method.SetTonWalletCardStickers do
  @moduledoc  """
  Changes the list of stickers on the TON wallet card of the current user; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet"). The whole list of stickers is replaced. The request can take up to 20 seconds to complete, so it must be called only on explicit user action. Stickers are removed automatically if the corresponding NFT leaves the wallet or the wallet is replaced. Returns the updated card.
  Returns object_ptr<TonWalletCard>.

  | Name | Type | Description |
  |------|------| ------------|
  | stickers | inputTonWalletCardSticker | The new list of stickers; pass an empty list to remove all stickers. Up to 10 stickers can be added. Each NFT can be used only once. |
  | background_nft_address | string | Address of the NFT from the new list of stickers, whose colors will be used for the card background; pass an empty string to use the default background. The NFT must correspond to an upgraded gift with can_be_ton_wallet_card_background == true. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_ton_wallet_card_stickers.html).
  """

  defstruct "@type": "setTonWalletCardStickers", "@extra": nil, stickers: nil, background_nft_address: nil
end
