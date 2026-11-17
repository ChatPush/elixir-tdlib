defmodule TDLib.Object.VectorPathCommandCubicBezierCurve do
  @moduledoc  """
  A cubic Bezier curve to a given point.

  | Name | Type | Description |
  |------|------| ------------|
  | start_control_point | point | The start control point of the curve. |
  | end_control_point | point | The end control point of the curve. |
  | end_point | point | The end point of the curve. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1vector_path_command_cubic_bezier_curve.html).
  """

  defstruct "@type": "vectorPathCommandCubicBezierCurve", "@extra": nil, start_control_point: nil, end_control_point: nil, end_point: nil
end
