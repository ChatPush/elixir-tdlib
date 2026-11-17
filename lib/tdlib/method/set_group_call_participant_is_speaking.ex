defmodule TDLib.Method.SetGroupCallParticipantIsSpeaking do
  @moduledoc  """
  Informs TDLib that speaking state of a participant of an active group call has changed. Returns identifier of the participant if it is found.
  Returns object_ptr<MessageSender>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | audio_source | int32 | Group call participant's synchronization audio source identifier, or 0 for the current user. |
  | is_speaking | bool | Pass true if the user is speaking. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_participant_is_speaking.html).
  """

  defstruct "@type": "setGroupCallParticipantIsSpeaking", "@extra": nil, group_call_id: nil, audio_source: nil, is_speaking: nil
end
