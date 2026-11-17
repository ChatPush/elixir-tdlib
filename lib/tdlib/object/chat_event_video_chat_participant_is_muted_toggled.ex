defmodule TDLib.Object.ChatEventVideoChatParticipantIsMutedToggled do
  @moduledoc  """
  A video chat participant was muted or unmuted.

  | Name | Type | Description |
  |------|------| ------------|
  | participant_id | MessageSender | Identifier of the affected group call participant. |
  | is_muted | bool | New value of is_muted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_participant_is_muted_toggled.html).
  """

  defstruct "@type": "chatEventVideoChatParticipantIsMutedToggled", "@extra": nil, participant_id: nil, is_muted: nil
end
