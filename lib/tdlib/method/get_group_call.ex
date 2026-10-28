defmodule TDLib.Method.GetGroupCall do
  @moduledoc  """
  Returns information about a group call.
  Returns object_ptr<GroupCall>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html).
  """

  defstruct "@type": "getGroupCall", "@extra": nil, group_call_id: nil
end
