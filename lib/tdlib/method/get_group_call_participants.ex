defmodule TDLib.Method.GetGroupCallParticipants do
  @moduledoc  """
  Returns information about participants of a non-joined group call that is not bound to a chat.
  Returns object_ptr<GroupCallParticipants>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_group_call | InputGroupCall | The group call which participants will be returned. |
  | limit | int32 | The maximum number of participants to return; must be positive. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_participants.html).
  """

  defstruct "@type": "getGroupCallParticipants", "@extra": nil, input_group_call: nil, limit: nil
end
