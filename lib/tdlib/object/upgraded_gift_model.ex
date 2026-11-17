defmodule TDLib.Object.UpgradedGiftModel do
  @moduledoc  """
  Describes a model of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the model. |
  | sticker | sticker | The sticker representing the upgraded gift. |
  | rarity | UpgradedGiftAttributeRarity | The rarity of the model. |
  | is_crafted | bool | True, if the model can be obtained only through gift crafting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_model.html).
  """

  defstruct "@type": "upgradedGiftModel", "@extra": nil, name: nil, sticker: nil, rarity: nil, is_crafted: nil
end
