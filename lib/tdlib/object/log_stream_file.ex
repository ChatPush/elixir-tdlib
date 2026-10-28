defmodule TDLib.Object.LogStreamFile do
  @moduledoc  """
  The log is written to a file.

  | Name | Type | Description |
  |------|------| ------------|
  | path | string | Path to the file to where the internal TDLib log will be written. |
  | max_file_size | int53 | The maximum size of the file to where the internal TDLib log is written before the file will automatically be rotated, in bytes. |
  | redirect_stderr | bool | Pass true to additionally redirect stderr to the log file. Ignored on Windows. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_file.html).
  """

  defstruct "@type": "logStreamFile", "@extra": nil, path: nil, max_file_size: nil, redirect_stderr: nil
end
