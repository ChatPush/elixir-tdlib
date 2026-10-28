defmodule TDLib.Object.MaskPosition do
  @moduledoc  """
  Position on a photo where a mask is placed.

  | Name | Type | Description |
  |------|------| ------------|
  | point | MaskPoint | Part of the face, relative to which the mask is placed. |
  | x_shift | double | Shift by X-axis measured in widths of the mask scaled to the face size, from left to right. (For example, -1.0 will place the mask just to the left of the default mask position.) |
  | y_shift | double | Shift by Y-axis measured in heights of the mask scaled to the face size, from top to bottom. (For example, 1.0 will place the mask just below the default mask position.) |
  | scale | double | Mask scaling coefficient. (For example, 2.0 means a doubled size.) |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_position.html).
  """

  defstruct "@type": "maskPosition", "@extra": nil, point: nil, x_shift: nil, y_shift: nil, scale: nil
end
