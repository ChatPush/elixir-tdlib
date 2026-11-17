defmodule TDLib.Object.SuggestedPostPriceGram do
  @moduledoc  """
  Describes price of a suggested post in TON Grams.

  | Name | Type | Description |
  |------|------| ------------|
  | gram_cent_count | int53 | The amount of 1/100 of Gram expected to be paid for the post; [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_gram_cent_count_min")-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_gram_cent_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_post_price_gram.html).
  """

  defstruct "@type": "suggestedPostPriceGram", "@extra": nil, gram_cent_count: nil
end
