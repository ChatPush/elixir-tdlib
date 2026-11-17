defmodule TDLib.Method.GetOnRampPaymentLimits do
  @moduledoc  """
  Returns the limits for an on-ramp payment; only for providers that support limits retrieval.
  Returns object_ptr<OnRampPaymentLimits>.

  | Name | Type | Description |
  |------|------| ------------|
  | provider_id | string | Unique identifier of the on-ramp provider. |
  | cryptocurrency | string | The cryptocurrency that will be bought. |
  | base_currency | string | ISO 4217 currency code of the currency that will be used for the purchase. |
  | payment_method_name | string | Name of the chosen payment method; pass an empty string if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_payment_limits.html).
  """

  defstruct "@type": "getOnRampPaymentLimits", "@extra": nil, provider_id: nil, cryptocurrency: nil, base_currency: nil, payment_method_name: nil
end
