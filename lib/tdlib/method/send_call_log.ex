defmodule TDLib.Method.SendCallLog do
  @moduledoc  """
  Sends log file for a call to Telegram servers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | InputCall | Call identifier. |
  | log_file | InputFile | Call log file. Only [inputFileLocal](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html) and [inputFileGenerated](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html) are supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_log.html).
  """

  defstruct "@type": "sendCallLog", "@extra": nil, call_id: nil, log_file: nil
end
