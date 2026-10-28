defmodule TDLib.Method.SetLogStream do
  @moduledoc  """
  Sets new log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | log_stream | LogStream | New log stream. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_stream.html).
  """

  defstruct "@type": "setLogStream", "@extra": nil, log_stream: nil
end
