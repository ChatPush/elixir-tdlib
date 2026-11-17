defmodule TDLib.Object.StarGiveawayPaymentOption do
  @moduledoc  """
  Describes an option for creating of Telegram Star giveaway. Use [telegramPaymentPurposeStarGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_star_giveaway.html) for out-of-store payments.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code for the payment. |
  | amount | int53 | The amount to pay, in the smallest units of the currency. |
  | star_count | int53 | Number of Telegram Stars that will be distributed among winners. |
  | store_product_id | string | Identifier of the store product associated with the option; may be empty if none. |
  | yearly_boost_count | int32 | Number of times the chat will be boosted for one year if the option is chosen. |
  | winner_options | starGiveawayWinnerOption | Allowed options for the number of giveaway winners. |
  | is_default | bool | True, if the option must be chosen by default. |
  | is_additional | bool | True, if the option must be shown only in the full list of payment options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_giveaway_payment_option.html).
  """

  defstruct "@type": "starGiveawayPaymentOption", "@extra": nil, currency: nil, amount: nil, star_count: nil, store_product_id: nil, yearly_boost_count: nil, winner_options: nil, is_default: nil, is_additional: nil
end
