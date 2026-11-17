defmodule TDLib.Object.GroupCallRecentSpeaker do
  @moduledoc  """
  Describes a recently speaking participant in a group call.

  | Name | Type | Description |
  |------|------| ------------|
  | participant_id | MessageSender | Group call participant identifier. |
  | is_speaking | bool | True, is the user has spoken recently. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_recent_speaker.html).
  """

  defstruct "@type": "groupCallRecentSpeaker", "@extra": nil, participant_id: nil, is_speaking: nil
end
