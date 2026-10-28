defmodule TDLib.Object.UpgradedGiftSymbol do
  @moduledoc  """
  Describes a symbol shown on the pattern of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the symbol. |
  | sticker | sticker | The sticker representing the symbol. |
  | rarity | UpgradedGiftAttributeRarity | The rarity of the symbol. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_symbol.html).
  """

  defstruct "@type": "upgradedGiftSymbol", "@extra": nil, name: nil, sticker: nil, rarity: nil
end
