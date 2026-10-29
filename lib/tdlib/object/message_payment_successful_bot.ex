defmodule TDLib.Object.MessagePaymentSuccessfulBot do
  @moduledoc  """
  A payment has been received by the bot or the business account.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | Currency for price of the product. |
  | total_amount | int53 | Total price for the product, in the smallest units of the currency. |
  | subscription_until_date | int32 | Point in time (Unix timestamp) when the subscription will expire; 0 if unknown or the payment isn't recurring. |
  | is_recurring | bool | True, if this is a recurring payment. |
  | is_first_recurring | bool | True, if this is the first recurring payment. |
  | invoice_payload | bytes | Invoice payload. |
  | shipping_option_id | string | Identifier of the shipping option chosen by the user; may be empty if not applicable; for bots only. |
  | order_info | orderInfo | Information about the order; may be null; for bots only. |
  | telegram_payment_charge_id | string | Telegram payment identifier. |
  | provider_payment_charge_id | string | Provider payment identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_successful_bot.html).
  """

  defstruct "@type": "messagePaymentSuccessfulBot", "@extra": nil, currency: nil, total_amount: nil, subscription_until_date: nil, is_recurring: nil, is_first_recurring: nil, invoice_payload: nil, shipping_option_id: nil, order_info: nil, telegram_payment_charge_id: nil, provider_payment_charge_id: nil
end
