defmodule TDLib.Method.SendCallSignalingData do
  @moduledoc  """
  Sends call signaling data.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | data | bytes | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_signaling_data.html).
  """

  defstruct "@type": "sendCallSignalingData", "@extra": nil, call_id: nil, data: nil
end
