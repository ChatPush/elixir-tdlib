defmodule TDLib.Method.ToggleGroupCallParticipantIsMuted do
  @moduledoc  """
  Toggles whether a participant of an active group call is muted, unmuted, or allowed to unmute themselves; not supported for live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Participant identifier. |
  | is_muted | bool | Pass true to mute the user; pass false to unmute them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_participant_is_muted.html).
  """

  defstruct "@type": "toggleGroupCallParticipantIsMuted", "@extra": nil, group_call_id: nil, participant_id: nil, is_muted: nil
end
