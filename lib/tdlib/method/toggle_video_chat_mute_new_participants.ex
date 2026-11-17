defmodule TDLib.Method.ToggleVideoChatMuteNewParticipants do
  @moduledoc  """
  Toggles whether new participants of a video chat can be unmuted only by administrators of the video chat. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_toggle_mute_new_participants right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | mute_new_participants | bool | New value of the mute_new_participants setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_video_chat_mute_new_participants.html).
  """

  defstruct "@type": "toggleVideoChatMuteNewParticipants", "@extra": nil, group_call_id: nil, mute_new_participants: nil
end
