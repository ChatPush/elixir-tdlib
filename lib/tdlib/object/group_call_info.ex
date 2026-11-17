defmodule TDLib.Object.GroupCallInfo do
  @moduledoc  """
  Contains information about a just created or just joined group call.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | join_payload | string | Join response payload for tgcalls; empty if the call isn't joined. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_info.html).
  """

  defstruct "@type": "groupCallInfo", "@extra": nil, group_call_id: nil, join_payload: nil
end
