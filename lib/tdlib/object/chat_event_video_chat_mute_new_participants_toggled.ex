defmodule TDLib.Object.ChatEventVideoChatMuteNewParticipantsToggled do
  @moduledoc  """
  The mute_new_participants setting of a video chat was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | mute_new_participants | bool | New value of the mute_new_participants setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_mute_new_participants_toggled.html).
  """

  defstruct "@type": "chatEventVideoChatMuteNewParticipantsToggled", "@extra": nil, mute_new_participants: nil
end
