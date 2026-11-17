defmodule TDLib.Object.FoundPosition do
  @moduledoc  """
  Contains 0-based match position.

  | Name | Type | Description |
  |------|------| ------------|
  | position | int32 | The position of the match. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_position.html).
  """

  defstruct "@type": "foundPosition", "@extra": nil, position: nil
end
