defmodule TDLib.Method.GetJsonString do
  @moduledoc  """
  Converts a [JsonValue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_json_value.html) object to corresponding JSON-serialized string. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | json_value | JsonValue | The [JsonValue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_json_value.html) object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_string.html).
  """

  defstruct "@type": "getJsonString", "@extra": nil, json_value: nil
end
