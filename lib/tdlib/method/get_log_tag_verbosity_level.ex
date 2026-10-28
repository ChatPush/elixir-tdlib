defmodule TDLib.Method.GetLogTagVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level for a specified TDLib internal log tag. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Logging tag to change verbosity level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tag_verbosity_level.html).
  """

  defstruct "@type": "getLogTagVerbosityLevel", "@extra": nil, tag: nil
end
