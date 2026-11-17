defmodule TDLib.Method.SendCallDebugInformation do
  @moduledoc  """
  Sends debug information for a call to Telegram servers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | InputCall | Call identifier. |
  | debug_information | string | Debug information in application-specific format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_debug_information.html).
  """

  defstruct "@type": "sendCallDebugInformation", "@extra": nil, call_id: nil, debug_information: nil
end
