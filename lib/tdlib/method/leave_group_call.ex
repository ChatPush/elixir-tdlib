defmodule TDLib.Method.LeaveGroupCall do
  @moduledoc  """
  Leaves a group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1leave_group_call.html).
  """

  defstruct "@type": "leaveGroupCall", "@extra": nil, group_call_id: nil
end
