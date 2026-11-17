defmodule TDLib.Method.GetOnRampPaymentAvailability do
  @moduledoc  """
  Returns the available on-ramp payment methods based on the current user location.
  Returns object_ptr<OnRampPaymentAvailability>.

  | Name | Type | Description |
  |------|------| ------------|
  | provider_id | string | Unique identifier of the on-ramp provider. |
  | cryptocurrency | string | The cryptocurrency that will be bought. |
  | base_currency | string | ISO 4217 currency code of the currency that will be used for the purchase; pass an empty string if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_payment_availability.html).
  """

  defstruct "@type": "getOnRampPaymentAvailability", "@extra": nil, provider_id: nil, cryptocurrency: nil, base_currency: nil
end
