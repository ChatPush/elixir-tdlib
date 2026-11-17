defmodule TDLib.Object.AreaPosition do
  @moduledoc  """
  Describes position of a rectangle area on a story media or a TON wallet card.

  | Name | Type | Description |
  |------|------| ------------|
  | x_percentage | double | The abscissa of the rectangle's center, as a percentage of the media or the card width. |
  | y_percentage | double | The ordinate of the rectangle's center, as a percentage of the media or the card height. |
  | width_percentage | double | The width of the rectangle, as a percentage of the media or the card width. |
  | height_percentage | double | The height of the rectangle, as a percentage of the media or the card height. |
  | rotation_angle | double | Clockwise rotation angle of the rectangle, in degrees; 0-360. |
  | corner_radius_percentage | double | The radius of the rectangle corner rounding, as a percentage of the media or the card width. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1area_position.html).
  """

  defstruct "@type": "areaPosition", "@extra": nil, x_percentage: nil, y_percentage: nil, width_percentage: nil, height_percentage: nil, rotation_angle: nil, corner_radius_percentage: nil
end
