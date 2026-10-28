defmodule TDLib.Method.GetLogStream do
  @moduledoc  """
  Returns information about currently used log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogStream>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_stream.html).
  """

  defstruct "@type": "getLogStream", "@extra": nil
end
