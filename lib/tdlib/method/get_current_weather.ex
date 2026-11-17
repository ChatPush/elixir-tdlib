defmodule TDLib.Method.GetCurrentWeather do
  @moduledoc  """
  Returns the current weather in the given location.
  Returns object_ptr<CurrentWeather>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_current_weather.html).
  """

  defstruct "@type": "getCurrentWeather", "@extra": nil, location: nil
end
