defmodule TDLib.Object.UpgradedGiftAttributeRarityPerMille do
  @moduledoc  """
  The rarity is represented as the numeric frequency of the model.

  | Name | Type | Description |
  |------|------| ------------|
  | per_mille | int32 | The number of upgraded gifts that receive this attribute for each 1000 gifts upgraded; if 0, then it can be shown as "<0.1%". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_attribute_rarity_per_mille.html).
  """

  defstruct "@type": "upgradedGiftAttributeRarityPerMille", "@extra": nil, per_mille: nil
end
