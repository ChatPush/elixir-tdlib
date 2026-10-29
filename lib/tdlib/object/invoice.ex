defmodule TDLib.Object.Invoice do
  @moduledoc  """
  Product invoice.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code. |
  | price_parts | labeledPricePart | A list of objects used to calculate the total price of the product. |
  | subscription_period | int32 | The number of seconds between consecutive Telegram Star debiting for subscription invoices; 0 if the invoice doesn't create subscription. |
  | max_tip_amount | int53 | The maximum allowed amount of tip in the smallest units of the currency. |
  | suggested_tip_amounts | int53 | Suggested amounts of tip in the smallest units of the currency. |
  | recurring_payment_terms_of_service_url | string | An HTTP URL with terms of service for recurring payments. If non-empty, the invoice payment will result in recurring payments and the user must accept the terms of service before allowed to pay. |
  | terms_of_service_url | string | An HTTP URL with terms of service for non-recurring payments. If non-empty, then the user must accept the terms of service before allowed to pay. |
  | is_test | bool | True, if the payment is a test payment. |
  | need_name | bool | True, if the user's name is needed for payment. |
  | need_phone_number | bool | True, if the user's phone number is needed for payment. |
  | need_email_address | bool | True, if the user's email address is needed for payment. |
  | need_shipping_address | bool | True, if the user's shipping address is needed for payment. |
  | send_phone_number_to_provider | bool | True, if the user's phone number will be sent to the provider. |
  | send_email_address_to_provider | bool | True, if the user's email address will be sent to the provider. |
  | is_flexible | bool | True, if the total price depends on the shipping method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invoice.html).
  """

  defstruct "@type": "invoice", "@extra": nil, currency: nil, price_parts: nil, subscription_period: nil, max_tip_amount: nil, suggested_tip_amounts: nil, recurring_payment_terms_of_service_url: nil, terms_of_service_url: nil, is_test: nil, need_name: nil, need_phone_number: nil, need_email_address: nil, need_shipping_address: nil, send_phone_number_to_provider: nil, send_email_address_to_provider: nil, is_flexible: nil
end
