defmodule TDLib.Object.PremiumGiftPaymentOption do
  @moduledoc  """
  Describes an option for gifting Telegram Premium to a user. Use [telegramPaymentPurposePremiumGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_premium_gift.html) for out-of-store payments or payments in Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code for the payment. |
  | amount | int53 | The amount to pay, in the smallest units of the currency. |
  | star_count | int53 | The alternative Telegram Star amount to pay; 0 if payment in Telegram Stars is not possible. |
  | discount_percentage | int32 | The discount associated with this option, as a percentage. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active. |
  | store_product_id | string | Identifier of the store product associated with the option. |
  | sticker | sticker | A sticker to be shown along with the option; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_gift_payment_option.html).
  """

  defstruct "@type": "premiumGiftPaymentOption", "@extra": nil, currency: nil, amount: nil, star_count: nil, discount_percentage: nil, month_count: nil, store_product_id: nil, sticker: nil
end
