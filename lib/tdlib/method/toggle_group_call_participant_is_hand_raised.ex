defmodule TDLib.Method.ToggleGroupCallParticipantIsHandRaised do
  @moduledoc  """
  Toggles whether a group call participant hand is rased; for video chats only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Participant identifier. |
  | is_hand_raised | bool | Pass true if the user's hand needs to be raised. Only self hand can be raised. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right to lower other's hand. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_participant_is_hand_raised.html).
  """

  defstruct "@type": "toggleGroupCallParticipantIsHandRaised", "@extra": nil, group_call_id: nil, participant_id: nil, is_hand_raised: nil
end
