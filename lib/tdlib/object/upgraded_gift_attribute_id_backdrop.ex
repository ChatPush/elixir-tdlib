defmodule TDLib.Object.UpgradedGiftAttributeIdBackdrop do
  @moduledoc  """
  Identifier of a gift backdrop.

  | Name | Type | Description |
  |------|------| ------------|
  | backdrop_id | int32 | Identifier of the backdrop. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_attribute_id_backdrop.html).
  """

  defstruct "@type": "upgradedGiftAttributeIdBackdrop", "@extra": nil, backdrop_id: nil
end
