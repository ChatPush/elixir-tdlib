defmodule TDLib.Object.UpgradedGiftAttributeIdModel do
  @moduledoc  """
  Identifier of a gift model.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_id | int64 | Identifier of the sticker representing the model. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_attribute_id_model.html).
  """

  defstruct "@type": "upgradedGiftAttributeIdModel", "@extra": nil, sticker_id: nil
end
