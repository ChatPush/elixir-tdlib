defmodule TDLib.Object.GroupCallParticipantVideoInfo do
  @moduledoc  """
  Contains information about a group call participant's video channel.

  | Name | Type | Description |
  |------|------| ------------|
  | source_groups | groupCallVideoSourceGroup | List of synchronization source groups of the video. |
  | endpoint_id | string | Video channel endpoint identifier. |
  | is_paused | bool | True, if the video is paused. This flag needs to be ignored, if new video frames are received. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_participant_video_info.html).
  """

  defstruct "@type": "groupCallParticipantVideoInfo", "@extra": nil, source_groups: nil, endpoint_id: nil, is_paused: nil
end
