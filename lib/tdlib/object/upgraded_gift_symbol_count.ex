defmodule TDLib.Object.UpgradedGiftSymbolCount do
  @moduledoc  """
  Describes a symbol shown on the pattern of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | symbol | upgradedGiftSymbol | The symbol. |
  | total_count | int32 | Total number of gifts with the symbol. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_symbol_count.html).
  """

  defstruct "@type": "upgradedGiftSymbolCount", "@extra": nil, symbol: nil, total_count: nil
end
