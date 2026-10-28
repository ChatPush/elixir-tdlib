defmodule TDLib.Method.SetLogVerbosityLevel do
  @moduledoc  """
  Sets the verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_verbosity_level | int32 | New value of the verbosity level for logging. Value 0 corresponds to fatal errors, value 1 corresponds to errors, value 2 corresponds to warnings and debug warnings, value 3 corresponds to informational, value 4 corresponds to debug, value 5 corresponds to verbose debug, value greater than 5 and up to 1023 can be used to enable even more logging. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_verbosity_level.html).
  """

  defstruct "@type": "setLogVerbosityLevel", "@extra": nil, new_verbosity_level: nil
end
