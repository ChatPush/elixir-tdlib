defmodule TDLib.Object.UpdateGroupCallParticipant do
  @moduledoc  """
  Information about a group call participant was changed. The updates are sent only after the group call is received through [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html) and only if the call is joined or being joined.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | participant | groupCallParticipant | New data about the participant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_participant.html).
  """

  defstruct "@type": "updateGroupCallParticipant", "@extra": nil, group_call_id: nil, participant: nil
end
