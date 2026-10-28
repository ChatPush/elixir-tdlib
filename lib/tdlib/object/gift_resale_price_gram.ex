defmodule TDLib.Object.GiftResalePriceGram do
  @moduledoc  """
  Describes price of a resold gift in TON Grams.

  | Name | Type | Description |
  |------|------| ------------|
  | gram_cent_count | int53 | The amount of 1/100 of Gram expected to be paid for the gift. Must be in the range [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_resale_gram_cent_count_min")-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_resale_gram_cent_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_resale_price_gram.html).
  """

  defstruct "@type": "giftResalePriceGram", "@extra": nil, gram_cent_count: nil
end
