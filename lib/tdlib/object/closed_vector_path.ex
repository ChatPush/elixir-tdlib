defmodule TDLib.Object.ClosedVectorPath do
  @moduledoc  """
  Represents a closed vector path. The path begins at the end point of the last command. The coordinate system origin is in the upper-left corner.

  | Name | Type | Description |
  |------|------| ------------|
  | commands | VectorPathCommand | List of vector path commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1closed_vector_path.html).
  """

  defstruct "@type": "closedVectorPath", "@extra": nil, commands: nil
end
