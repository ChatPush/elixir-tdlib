defmodule TDLib.Object.Seconds do
  @moduledoc  """
  Contains a value representing a number of seconds.

  | Name | Type | Description |
  |------|------| ------------|
  | seconds | double | Number of seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1seconds.html).
  """

  defstruct "@type": "seconds", "@extra": nil, seconds: nil
end
