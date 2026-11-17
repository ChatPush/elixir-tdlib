defmodule TDLib.Method.GetTonWalletCardBackgroundGiftCollectionNames do
  @moduledoc  """
  Returns names of upgraded gift collections whose NFTs can be used as background_nft_address in [setTonWalletCardStickers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_ton_wallet_card_stickers.html); can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<UpgradedGiftCollectionNames>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_card_background_gift_collection_names.html).
  """

  defstruct "@type": "getTonWalletCardBackgroundGiftCollectionNames", "@extra": nil
end
