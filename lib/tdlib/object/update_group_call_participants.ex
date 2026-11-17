defmodule TDLib.Object.UpdateGroupCallParticipants do
  @moduledoc  """
  The list of group call participants that can send and receive encrypted call data has changed; for group calls not bound to a chat only.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | participant_user_ids | int64 | New list of group call participant user identifiers. The identifiers may be invalid or the corresponding users may be unknown. The participants must be shown in the list of group call participants even if there is no information about them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_participants.html).
  """

  defstruct "@type": "updateGroupCallParticipants", "@extra": nil, group_call_id: nil, participant_user_ids: nil
end
