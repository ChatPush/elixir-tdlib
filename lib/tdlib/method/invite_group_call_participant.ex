defmodule TDLib.Method.InviteGroupCallParticipant do
  @moduledoc  """
  Invites a user to an active group call; for group calls not bound to a chat only. Sends a service message of the type [messageGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_group_call.html). The group call can have at most [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("group_call_participant_count_max") participants.
  Returns object_ptr<InviteGroupCallParticipantResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | user_id | int53 | User identifier. |
  | is_video | bool | Pass true if the group call is a video call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invite_group_call_participant.html).
  """

  defstruct "@type": "inviteGroupCallParticipant", "@extra": nil, group_call_id: nil, user_id: nil, is_video: nil
end
