defmodule TDLib.Object.GiftUpgradeVariants do
  @moduledoc  """
  Contains all possible variants of upgraded gifts for the given regular gift.

  | Name | Type | Description |
  |------|------| ------------|
  | models | upgradedGiftModel | Models that can be chosen for the gift after upgrade. |
  | symbols | upgradedGiftSymbol | Symbols that can be chosen for the gift after upgrade. |
  | backdrops | upgradedGiftBackdrop | Backdrops that can be chosen for the gift after upgrade. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_upgrade_variants.html).
  """

  defstruct "@type": "giftUpgradeVariants", "@extra": nil, models: nil, symbols: nil, backdrops: nil
end
