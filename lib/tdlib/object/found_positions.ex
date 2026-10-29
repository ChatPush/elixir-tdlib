defmodule TDLib.Object.FoundPositions do
  @moduledoc  """
  Contains 0-based positions of matched objects.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of matched objects. |
  | positions | int32 | The positions of the matched objects. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_positions.html).
  """

  defstruct "@type": "foundPositions", "@extra": nil, total_count: nil, positions: nil
end
