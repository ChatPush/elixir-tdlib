defmodule TDLib.Object.Point do
  @moduledoc  """
  A point on a Cartesian plane.

  | Name | Type | Description |
  |------|------| ------------|
  | x | double | The point's first coordinate. |
  | y | double | The point's second coordinate. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1point.html).
  """

  defstruct "@type": "point", "@extra": nil, x: nil, y: nil
end
