defmodule TDLib.Object.UpgradedGiftBackdropCount do
  @moduledoc  """
  Describes a backdrop of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | backdrop | upgradedGiftBackdrop | The backdrop. |
  | total_count | int32 | Total number of gifts with the symbol. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_backdrop_count.html).
  """

  defstruct "@type": "upgradedGiftBackdropCount", "@extra": nil, backdrop: nil, total_count: nil
end
