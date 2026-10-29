defmodule TDLib.Object.VectorPathCommandLine do
  @moduledoc  """
  A straight line to a given point.

  | Name | Type | Description |
  |------|------| ------------|
  | end_point | point | The end point of the straight line. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1vector_path_command_line.html).
  """

  defstruct "@type": "vectorPathCommandLine", "@extra": nil, end_point: nil
end
