defmodule TDLib.Object.GiftResalePriceStar do
  @moduledoc  """
  Describes price of a resold gift in Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | The Telegram Star amount expected to be paid for the gift. Must be in the range [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_resale_star_count_min")-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_resale_star_count_max") for gifts put for resale. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_resale_price_star.html).
  """

  defstruct "@type": "giftResalePriceStar", "@extra": nil, star_count: nil
end
