defmodule TDLib.Object.LogVerbosityLevel do
  @moduledoc  """
  Contains a TDLib internal log verbosity level.

  | Name | Type | Description |
  |------|------| ------------|
  | verbosity_level | int32 | Log verbosity level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_verbosity_level.html).
  """

  defstruct "@type": "logVerbosityLevel", "@extra": nil, verbosity_level: nil
end
