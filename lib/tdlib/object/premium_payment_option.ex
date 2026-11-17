defmodule TDLib.Object.PremiumPaymentOption do
  @moduledoc  """
  Describes an option for buying Telegram Premium to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code for Telegram Premium subscription payment. |
  | amount | int53 | The amount to pay, in the smallest units of the currency. |
  | discount_percentage | int32 | The discount associated with this option, as a percentage. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active. Use [getPremiumInfoSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_info_sticker.html) to get the sticker to be used as representation of the Telegram Premium subscription. |
  | store_product_id | string | Identifier of the store product associated with the option. |
  | payment_link | InternalLinkType | An internal link to be opened for buying Telegram Premium to the user if store payment isn't possible; may be null if direct payment isn't available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_payment_option.html).
  """

  defstruct "@type": "premiumPaymentOption", "@extra": nil, currency: nil, amount: nil, discount_percentage: nil, month_count: nil, store_product_id: nil, payment_link: nil
end
