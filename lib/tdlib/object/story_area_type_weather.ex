defmodule TDLib.Object.StoryAreaTypeWeather do
  @moduledoc  """
  An area with information about weather.

  | Name | Type | Description |
  |------|------| ------------|
  | temperature | double | Temperature, in degree Celsius. |
  | emoji | string | Emoji representing the weather. |
  | background_color | int32 | A color of the area background in the ARGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_area_type_weather.html).
  """

  defstruct "@type": "storyAreaTypeWeather", "@extra": nil, temperature: nil, emoji: nil, background_color: nil
end
