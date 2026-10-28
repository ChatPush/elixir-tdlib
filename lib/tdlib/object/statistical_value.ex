defmodule TDLib.Object.StatisticalValue do
  @moduledoc  """
  A value with information about its recent changes.

  | Name | Type | Description |
  |------|------| ------------|
  | value | double | The current value. |
  | previous_value | double | The value for the previous day. |
  | growth_rate_percentage | double | The growth rate of the value, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_value.html).
  """

  defstruct "@type": "statisticalValue", "@extra": nil, value: nil, previous_value: nil, growth_rate_percentage: nil
end
