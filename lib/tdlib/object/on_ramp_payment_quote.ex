defmodule TDLib.Object.OnRampPaymentQuote do
  @moduledoc  """
  Describes a quote for an on-ramp purchase.

  | Name | Type | Description |
  |------|------| ------------|
  | payment_method | string | The payment method to be used. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the quote will expire. |
  | base_currency_amount | string | Paid amount of the base currency. |
  | cryptocurrency_amount | string | Purchased amount of the cryptocurrency. |
  | cryptocurrency_price | string | The price of the cryptocurrency. |
  | fee_amount | string | Fee amount. |
  | extra_fee_amount | string | Extra fee amount. |
  | network_fee_amount | string | Network fee amount. |
  | total_amount | string | Total paid amount. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1on_ramp_payment_quote.html).
  """

  defstruct "@type": "onRampPaymentQuote", "@extra": nil, payment_method: nil, expiration_date: nil, base_currency_amount: nil, cryptocurrency_amount: nil, cryptocurrency_price: nil, fee_amount: nil, extra_fee_amount: nil, network_fee_amount: nil, total_amount: nil
end
