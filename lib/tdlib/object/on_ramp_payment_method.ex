defmodule TDLib.Object.OnRampPaymentMethod do
  @moduledoc  """
  Describes a payment method of an on-ramp provider.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the method. |
  | is_available | bool | True, if the method is available to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1on_ramp_payment_method.html).
  """

  defstruct "@type": "onRampPaymentMethod", "@extra": nil, name: nil, is_available: nil
end
