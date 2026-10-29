defmodule TDLib.Object.UpdateOption do
  @moduledoc  """
  An option changed its value.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The option name. |
  | value | OptionValue | The new option value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_option.html).
  """

  defstruct "@type": "updateOption", "@extra": nil, name: nil, value: nil
end
