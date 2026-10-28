defmodule TDLib.Object.GroupCallParticipant do
  @moduledoc  """
  Represents a group call participant.

  | Name | Type | Description |
  |------|------| ------------|
  | participant_id | MessageSender | Identifier of the group call participant. |
  | audio_source_id | int32 | User's audio channel synchronization source identifier. |
  | screen_sharing_audio_source_id | int32 | User's screen sharing audio channel synchronization source identifier. |
  | video_info | groupCallParticipantVideoInfo | Information about user's video channel; may be null if there is no active video. |
  | screen_sharing_video_info | groupCallParticipantVideoInfo | Information about user's screen sharing video channel; may be null if there is no active screen sharing video. |
  | bio | string | The participant user's bio or the participant chat's description. |
  | is_current_user | bool | True, if the participant is the current user. |
  | is_speaking | bool | True, if the participant is speaking as set by [setGroupCallParticipantIsSpeaking](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_participant_is_speaking.html). |
  | is_hand_raised | bool | True, if the participant hand is raised. |
  | can_be_muted_for_all_users | bool | True, if the current user can mute the participant for all other group call participants. |
  | can_be_unmuted_for_all_users | bool | True, if the current user can allow the participant to unmute themselves or unmute the participant (if the participant is the current user). |
  | can_be_muted_for_current_user | bool | True, if the current user can mute the participant only for self. |
  | can_be_unmuted_for_current_user | bool | True, if the current user can unmute the participant for self. |
  | is_muted_for_all_users | bool | True, if the participant is muted for all users. |
  | is_muted_for_current_user | bool | True, if the participant is muted for the current user. |
  | can_unmute_self | bool | True, if the participant is muted for all users, but can unmute themselves. |
  | volume_level | int32 | Participant's volume level; 1-20000 in hundreds of percents. |
  | order | string | User's order in the group call participant list. Orders must be compared lexicographically. The bigger is order, the higher is user in the list. If order is empty, the user must be removed from the participant list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_participant.html).
  """

  defstruct "@type": "groupCallParticipant", "@extra": nil, participant_id: nil, audio_source_id: nil, screen_sharing_audio_source_id: nil, video_info: nil, screen_sharing_video_info: nil, bio: nil, is_current_user: nil, is_speaking: nil, is_hand_raised: nil, can_be_muted_for_all_users: nil, can_be_unmuted_for_all_users: nil, can_be_muted_for_current_user: nil, can_be_unmuted_for_current_user: nil, is_muted_for_all_users: nil, is_muted_for_current_user: nil, can_unmute_self: nil, volume_level: nil, order: nil
end
