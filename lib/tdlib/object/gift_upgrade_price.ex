defmodule TDLib.Object.GiftUpgradePrice do
  @moduledoc  """
  Describes a price required to pay to upgrade a gift.

  | Name | Type | Description |
  |------|------| ------------|
  | date | int32 | Point in time (Unix timestamp) when the price will be in effect. |
  | star_count | int53 | The Telegram Star amount required to pay to upgrade the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_upgrade_price.html).
  """

  defstruct "@type": "giftUpgradePrice", "@extra": nil, date: nil, star_count: nil
end
