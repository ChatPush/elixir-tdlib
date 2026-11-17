defmodule TDLib.Method.GetJsonValue do
  @moduledoc  """
  Converts a JSON-serialized string to corresponding [JsonValue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_json_value.html) object. Can be called synchronously.
  Returns object_ptr<JsonValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | json | string | The JSON-serialized string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_value.html).
  """

  defstruct "@type": "getJsonValue", "@extra": nil, json: nil
end
