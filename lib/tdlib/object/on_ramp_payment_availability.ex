defmodule TDLib.Object.OnRampPaymentAvailability do
  @moduledoc  """
  Describes availability of cryptocurrency purchase through an on-ramp provider.

  | Name | Type | Description |
  |------|------| ------------|
  | is_allowed | bool | True, if the current user can use the provider. |
  | is_purchase_allowed | bool | True, if the current user can purchase through the provider. |
  | methods | onRampPaymentMethod | The list of available payment methods. |
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code of the current user's country. |
  | state | string | Code of the state of the current user; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1on_ramp_payment_availability.html).
  """

  defstruct "@type": "onRampPaymentAvailability", "@extra": nil, is_allowed: nil, is_purchase_allowed: nil, methods: nil, country_code: nil, state: nil
end
