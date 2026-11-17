defmodule TDLib.Object.UpgradedGiftAttributeIdSymbol do
  @moduledoc  """
  Identifier of a gift symbol.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_id | int64 | Identifier of the sticker representing the symbol. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_attribute_id_symbol.html).
  """

  defstruct "@type": "upgradedGiftAttributeIdSymbol", "@extra": nil, sticker_id: nil
end
