defmodule TDLib.Object.ChatEventVideoChatParticipantVolumeLevelChanged do
  @moduledoc  """
  A video chat participant volume level was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | participant_id | MessageSender | Identifier of the affected group call participant. |
  | volume_level | int32 | New value of volume_level; 1-20000 in hundreds of percents. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_participant_volume_level_changed.html).
  """

  defstruct "@type": "chatEventVideoChatParticipantVolumeLevelChanged", "@extra": nil, participant_id: nil, volume_level: nil
end
