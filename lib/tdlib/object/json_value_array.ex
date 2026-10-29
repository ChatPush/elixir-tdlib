defmodule TDLib.Object.JsonValueArray do
  @moduledoc  """
  Represents a JSON array.

  | Name | Type | Description |
  |------|------| ------------|
  | values | JsonValue | The list of array elements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_array.html).
  """

  defstruct "@type": "jsonValueArray", "@extra": nil, values: nil
end
