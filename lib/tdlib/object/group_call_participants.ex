defmodule TDLib.Object.GroupCallParticipants do
  @moduledoc  """
  Contains identifiers of group call participants.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of group call participants. |
  | participant_ids | MessageSender | Identifiers of the participants. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_participants.html).
  """

  defstruct "@type": "groupCallParticipants", "@extra": nil, total_count: nil, participant_ids: nil
end
