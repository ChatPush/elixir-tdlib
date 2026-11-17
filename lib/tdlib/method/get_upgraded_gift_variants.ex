defmodule TDLib.Method.GetUpgradedGiftVariants do
  @moduledoc  """
  Returns all possible variants of upgraded gifts for a regular gift.
  Returns object_ptr<GiftUpgradeVariants>.

  | Name | Type | Description |
  |------|------| ------------|
  | regular_gift_id | int64 | Identifier of the regular gift. |
  | return_upgrade_models | bool | Pass true to get models that can be obtained by upgrading a regular gift. |
  | return_craft_models | bool | Pass true to get models that can be obtained by crafting a gift from upgraded gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_variants.html).
  """

  defstruct "@type": "getUpgradedGiftVariants", "@extra": nil, regular_gift_id: nil, return_upgrade_models: nil, return_craft_models: nil
end
