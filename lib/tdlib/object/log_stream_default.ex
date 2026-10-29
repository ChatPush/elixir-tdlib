defmodule TDLib.Object.LogStreamDefault do
  @moduledoc  """
  The log is written to stderr or an OS specific log.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_default.html).
  """

  defstruct "@type": "logStreamDefault", "@extra": nil
end
