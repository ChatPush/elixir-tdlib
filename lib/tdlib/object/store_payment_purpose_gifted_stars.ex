defmodule TDLib.Object.StorePaymentPurposeGiftedStars do
  @moduledoc  """
  The user buying Telegram Stars for other users.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user to which Telegram Stars are gifted. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |
  | star_count | int53 | Number of bought Telegram Stars. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_payment_purpose_gifted_stars.html).
  """

  defstruct "@type": "storePaymentPurposeGiftedStars", "@extra": nil, user_id: nil, currency: nil, amount: nil, star_count: nil
end
