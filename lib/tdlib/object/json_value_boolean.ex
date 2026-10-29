defmodule TDLib.Object.JsonValueBoolean do
  @moduledoc  """
  Represents a boolean JSON value.

  | Name | Type | Description |
  |------|------| ------------|
  | value | bool | The value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_boolean.html).
  """

  defstruct "@type": "jsonValueBoolean", "@extra": nil, value: nil
end
