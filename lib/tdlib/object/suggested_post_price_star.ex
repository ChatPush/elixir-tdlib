defmodule TDLib.Object.SuggestedPostPriceStar do
  @moduledoc  """
  Describes price of a suggested post in Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | The Telegram Star amount expected to be paid for the post; [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_star_count_min")-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_star_count_max"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_post_price_star.html).
  """

  defstruct "@type": "suggestedPostPriceStar", "@extra": nil, star_count: nil
end
