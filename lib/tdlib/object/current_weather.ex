defmodule TDLib.Object.CurrentWeather do
  @moduledoc  """
  Describes the current weather.

  | Name | Type | Description |
  |------|------| ------------|
  | temperature | double | Temperature, in degree Celsius. |
  | emoji | string | Emoji representing the weather. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1current_weather.html).
  """

  defstruct "@type": "currentWeather", "@extra": nil, temperature: nil, emoji: nil
end
