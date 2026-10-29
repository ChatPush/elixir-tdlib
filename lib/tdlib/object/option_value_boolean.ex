defmodule TDLib.Object.OptionValueBoolean do
  @moduledoc  """
  Represents a boolean option.

  | Name | Type | Description |
  |------|------| ------------|
  | value | bool | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_boolean.html).
  """

  defstruct "@type": "optionValueBoolean", "@extra": nil, value: nil
end
