defmodule TDLib.Method.AddLogMessage do
  @moduledoc  """
  Adds a message to TDLib internal log. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | verbosity_level | int32 | The minimum verbosity level needed for the message to be logged; 0-1023. |
  | text | string | Text of a message to log. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_log_message.html).
  """

  defstruct "@type": "addLogMessage", "@extra": nil, verbosity_level: nil, text: nil
end
