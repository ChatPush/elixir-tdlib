defmodule TDLib.Object.UpdateNewCallSignalingData do
  @moduledoc  """
  New call signaling data arrived.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | The call identifier. |
  | data | bytes | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_call_signaling_data.html).
  """

  defstruct "@type": "updateNewCallSignalingData", "@extra": nil, call_id: nil, data: nil
end
