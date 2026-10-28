defmodule TDLib.Object.BackgroundFillGradient do
  @moduledoc  """
  Describes a gradient fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  | top_color | int32 | A top color of the background in the RGB format. |
  | bottom_color | int32 | A bottom color of the background in the RGB format. |
  | rotation_angle | int32 | Clockwise rotation angle of the gradient, in degrees; 0-359. Must always be divisible by 45. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_gradient.html).
  """

  defstruct "@type": "backgroundFillGradient", "@extra": nil, top_color: nil, bottom_color: nil, rotation_angle: nil
end
