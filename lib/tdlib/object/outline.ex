defmodule TDLib.Object.Outline do
  @moduledoc  """
  Represents outline of an image.

  | Name | Type | Description |
  |------|------| ------------|
  | paths | closedVectorPath | The list of closed vector paths. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1outline.html).
  """

  defstruct "@type": "outline", "@extra": nil, paths: nil
end
