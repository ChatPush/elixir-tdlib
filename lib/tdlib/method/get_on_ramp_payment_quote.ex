defmodule TDLib.Method.GetOnRampPaymentQuote do
  @moduledoc  """
  Returns a quote for an on-ramp payment; only for providers that support quote retrieval.
  Returns object_ptr<OnRampPaymentQuote>.

  | Name | Type | Description |
  |------|------| ------------|
  | provider_id | string | Unique identifier of the on-ramp provider. |
  | cryptocurrency | string | The cryptocurrency that will be bought. |
  | base_currency | string | ISO 4217 currency code of the currency that will be used for the purchase. |
  | cryptocurrency_amount | string | The amount of the cryptocurrency to buy; pass an empty string if the user selected base_currency_amount. |
  | base_currency_amount | string | The amount of the base currency to spend; pass an empty string if the user selected cryptocurrency_amount. |
  | payment_method_name | string | Name of the chosen payment method; pass an empty string if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_payment_quote.html).
  """

  defstruct "@type": "getOnRampPaymentQuote", "@extra": nil, provider_id: nil, cryptocurrency: nil, base_currency: nil, cryptocurrency_amount: nil, base_currency_amount: nil, payment_method_name: nil
end
