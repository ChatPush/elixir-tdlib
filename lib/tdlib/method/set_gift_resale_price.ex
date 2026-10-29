defmodule TDLib.Method.SetGiftResalePrice do
  @moduledoc  """
  Changes resale price of a unique gift owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the unique gift. |
  | price | GiftResalePrice | The new price for the unique gift; pass null to disallow gift resale. The current user will receive [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_resale_star_earnings_per_mille") Telegram Stars for each 1000 Telegram Stars paid for the gift if the gift price is in Telegram Stars or [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_resale_gram_earnings_per_mille") TON Grams for each 1000 Grams paid for the gift if the gift price is in Grams. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_gift_resale_price.html).
  """

  defstruct "@type": "setGiftResalePrice", "@extra": nil, received_gift_id: nil, price: nil
end
