defmodule TDLib.Method.SetGroupCallParticipantVolumeLevel do
  @moduledoc  """
  Changes volume level of a participant of an active group call; not supported for live stories. If the current user can manage the group call or is the owner of the group call, then the participant's volume level will be changed for all users with the default volume level.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Participant identifier. |
  | volume_level | int32 | New participant's volume level; 1-20000 in hundreds of percents. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_participant_volume_level.html).
  """

  defstruct "@type": "setGroupCallParticipantVolumeLevel", "@extra": nil, group_call_id: nil, participant_id: nil, volume_level: nil
end
