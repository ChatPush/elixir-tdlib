defmodule TDLib.Object.PremiumGiveawayPaymentOption do
  @moduledoc  """
  Describes an option for creating of Telegram Premium giveaway or manual distribution of Telegram Premium among chat members. Use [telegramPaymentPurposePremiumGiftCodes](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_premium_gift_codes.html) or [telegramPaymentPurposePremiumGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_premium_giveaway.html) for out-of-store payments.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code for Telegram Premium gift code payment. |
  | amount | int53 | The amount to pay, in the smallest units of the currency. |
  | winner_count | int32 | Number of users who will be able to activate the gift codes. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active. |
  | store_product_id | string | Identifier of the store product associated with the option; may be empty if none. |
  | store_product_quantity | int32 | Number of times the store product must be paid. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_giveaway_payment_option.html).
  """

  defstruct "@type": "premiumGiveawayPaymentOption", "@extra": nil, currency: nil, amount: nil, winner_count: nil, month_count: nil, store_product_id: nil, store_product_quantity: nil
end
