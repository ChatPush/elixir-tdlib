defmodule TDLib.Method.GetThemeParametersJsonString do
  @moduledoc  """
  Converts a [themeParameters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1theme_parameters.html) object to corresponding JSON-serialized string. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | theme | themeParameters | Theme parameters to convert to JSON. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_theme_parameters_json_string.html).
  """

  defstruct "@type": "getThemeParametersJsonString", "@extra": nil, theme: nil
end
