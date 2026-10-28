defmodule TDLib.Object.GiftUpgradePreview do
  @moduledoc  """
  Contains examples of possible upgraded gifts for the given regular gift.

  | Name | Type | Description |
  |------|------| ------------|
  | models | upgradedGiftModel | Examples of possible models that can be chosen for the gift after upgrade. |
  | symbols | upgradedGiftSymbol | Examples of possible symbols that can be chosen for the gift after upgrade. |
  | backdrops | upgradedGiftBackdrop | Examples of possible backdrops that can be chosen for the gift after upgrade. |
  | prices | giftUpgradePrice | Examples of price for gift upgrade from the maximum price to the minimum price. |
  | next_prices | giftUpgradePrice | Next changes for the price for gift upgrade with more granularity than in prices. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_upgrade_preview.html).
  """

  defstruct "@type": "giftUpgradePreview", "@extra": nil, models: nil, symbols: nil, backdrops: nil, prices: nil, next_prices: nil
end
