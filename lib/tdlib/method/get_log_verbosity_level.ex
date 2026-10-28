defmodule TDLib.Method.GetLogVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_verbosity_level.html).
  """

  defstruct "@type": "getLogVerbosityLevel", "@extra": nil
end
