defmodule TDLib.Object.OptionValueInteger do
  @moduledoc  """
  Represents an integer option.

  | Name | Type | Description |
  |------|------| ------------|
  | value | int64 | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_integer.html).
  """

  defstruct "@type": "optionValueInteger", "@extra": nil, value: nil
end
