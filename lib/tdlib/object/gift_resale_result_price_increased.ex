defmodule TDLib.Object.GiftResaleResultPriceIncreased do
  @moduledoc  """
  Operation has failed, because price has increased. If the price has decreased, then the buying will succeed anyway.

  | Name | Type | Description |
  |------|------| ------------|
  | price | GiftResalePrice | New price for the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_resale_result_price_increased.html).
  """

  defstruct "@type": "giftResaleResultPriceIncreased", "@extra": nil, price: nil
end
