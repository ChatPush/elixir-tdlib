defmodule TDLib.Object.UpgradedGiftBackdrop do
  @moduledoc  """
  Describes a backdrop of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the backdrop. |
  | name | string | Name of the backdrop. |
  | colors | upgradedGiftBackdropColors | Colors of the backdrop. |
  | rarity | UpgradedGiftAttributeRarity | The rarity of the backdrop. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_backdrop.html).
  """

  defstruct "@type": "upgradedGiftBackdrop", "@extra": nil, id: nil, name: nil, colors: nil, rarity: nil
end
