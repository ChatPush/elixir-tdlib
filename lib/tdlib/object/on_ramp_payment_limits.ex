defmodule TDLib.Object.OnRampPaymentLimits do
  @moduledoc  """
  Describes limits for an on-ramp purchase.

  | Name | Type | Description |
  |------|------| ------------|
  | payment_method | string | The payment method to be used. |
  | base_currency_min_amount | string | The minimum allowed amount of the base currency. |
  | base_currency_max_amount | string | The maximum allowed amount of the base currency. |
  | cryptocurrency_min_amount | string | The minimum allowed amount of the bought cryptocurrency. |
  | cryptocurrency_max_amount | string | The maximum allowed amount of the bought cryptocurrency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1on_ramp_payment_limits.html).
  """

  defstruct "@type": "onRampPaymentLimits", "@extra": nil, payment_method: nil, base_currency_min_amount: nil, base_currency_max_amount: nil, cryptocurrency_min_amount: nil, cryptocurrency_max_amount: nil
end
