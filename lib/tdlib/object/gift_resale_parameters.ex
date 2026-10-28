defmodule TDLib.Object.GiftResaleParameters do
  @moduledoc  """
  Describes parameters of a unique gift available for resale.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Resale price of the gift in Telegram Stars. |
  | gram_cent_count | int53 | Resale price of the gift in 1/100 of TON Gram. |
  | gram_only | bool | True, if the gift can be bought only using Grams. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_resale_parameters.html).
  """

  defstruct "@type": "giftResaleParameters", "@extra": nil, star_count: nil, gram_cent_count: nil, gram_only: nil
end
