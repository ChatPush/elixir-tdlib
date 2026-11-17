defmodule TDLib.Object.InputStoryAreaTypeWeather do
  @moduledoc  """
  An area with information about weather.

  | Name | Type | Description |
  |------|------| ------------|
  | temperature | double | Temperature, in degree Celsius. |
  | emoji | string | Emoji representing the weather. |
  | background_color | int32 | A color of the area background in the ARGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_weather.html).
  """

  defstruct "@type": "inputStoryAreaTypeWeather", "@extra": nil, temperature: nil, emoji: nil, background_color: nil
end
