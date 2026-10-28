defmodule TDLib.Object.StarPaymentOption do
  @moduledoc  """
  Describes an option for buying Telegram Stars. Use [telegramPaymentPurposeStars](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_stars.html) for out-of-store payments.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code for the payment. |
  | amount | int53 | The amount to pay, in the smallest units of the currency. |
  | star_count | int53 | Number of Telegram Stars that will be purchased. |
  | store_product_id | string | Identifier of the store product associated with the option; may be empty if none. |
  | is_additional | bool | True, if the option must be shown only in the full list of payment options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_payment_option.html).
  """

  defstruct "@type": "starPaymentOption", "@extra": nil, currency: nil, amount: nil, star_count: nil, store_product_id: nil, is_additional: nil
end
