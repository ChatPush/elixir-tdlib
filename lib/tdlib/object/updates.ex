defmodule TDLib.Object.Updates do
  @moduledoc  """
  Contains a list of updates.

  | Name | Type | Description |
  |------|------| ------------|
  | updates | Update | List of updates. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1updates.html).
  """

  defstruct "@type": "updates", "@extra": nil, updates: nil
end
