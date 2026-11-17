defmodule TDLib.Method.CreateOnRampPaymentSession do
  @moduledoc  """
  Creates a session for an on-ramp payment.
  Returns object_ptr<OnRampPaymentSession>.

  | Name | Type | Description |
  |------|------| ------------|
  | provider_id | string | Unique identifier of the on-ramp provider. |
  | cryptocurrency | string | The cryptocurrency that will be bought. |
  | address | string | Address to which the cryptocurrency will be sent. |
  | payment_method_name | string | Name of the chosen payment method; pass an empty string if none. |
  | base_currency | string | ISO 4217 currency code of the currency that will be used for the purchase; pass an empty string if unknown. |
  | cryptocurrency_amount | string | The amount of the cryptocurrency to buy; pass an empty string if the user selected base_currency_amount. |
  | base_currency_amount | string | The amount of the base currency to spend; pass an empty string if the user selected cryptocurrency_amount. |
  | memo | string | Memo for the query; pass an empty string if none. |
  | theme | string | Preferred theme for the WebView; pass "light" for a light theme, "dark" for a dark theme, or leave empty for a default theme. |
  | success_return_url | string | The URL opened on successful payment; pass an empty string if none. |
  | fail_return_url | string | The URL opened on failed payment; pass an empty string if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_on_ramp_payment_session.html).
  """

  defstruct "@type": "createOnRampPaymentSession", "@extra": nil, provider_id: nil, cryptocurrency: nil, address: nil, payment_method_name: nil, base_currency: nil, cryptocurrency_amount: nil, base_currency_amount: nil, memo: nil, theme: nil, success_return_url: nil, fail_return_url: nil
end
