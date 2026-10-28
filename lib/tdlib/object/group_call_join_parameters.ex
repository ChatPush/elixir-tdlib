defmodule TDLib.Object.GroupCallJoinParameters do
  @moduledoc  """
  Describes parameters used to join a group call.

  | Name | Type | Description |
  |------|------| ------------|
  | audio_source_id | int32 | Audio channel synchronization source identifier; received from tgcalls. |
  | payload | string | Group call join payload; received from tgcalls. |
  | is_muted | bool | Pass true to join the call with muted microphone. |
  | is_my_video_enabled | bool | Pass true if the user's video is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_join_parameters.html).
  """

  defstruct "@type": "groupCallJoinParameters", "@extra": nil, audio_source_id: nil, payload: nil, is_muted: nil, is_my_video_enabled: nil
end
