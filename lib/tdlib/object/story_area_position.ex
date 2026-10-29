defmodule TDLib.Object.StoryAreaPosition do
  @moduledoc  """
  Describes position of a clickable rectangle area on a story media.

  | Name | Type | Description |
  |------|------| ------------|
  | x_percentage | double | The abscissa of the rectangle's center, as a percentage of the media width. |
  | y_percentage | double | The ordinate of the rectangle's center, as a percentage of the media height. |
  | width_percentage | double | The width of the rectangle, as a percentage of the media width. |
  | height_percentage | double | The height of the rectangle, as a percentage of the media height. |
  | rotation_angle | double | Clockwise rotation angle of the rectangle, in degrees; 0-360. |
  | corner_radius_percentage | double | The radius of the rectangle corner rounding, as a percentage of the media width. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_area_position.html).
  """

  defstruct "@type": "storyAreaPosition", "@extra": nil, x_percentage: nil, y_percentage: nil, width_percentage: nil, height_percentage: nil, rotation_angle: nil, corner_radius_percentage: nil
end
