defmodule TDLib.Object.MessageGroupCall do
  @moduledoc  """
  A message with information about a group call not bound to a chat. If the message is incoming, the call isn't active, isn't missed, and has no duration, and [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_accept_calls") is true, then incoming call screen must be shown to the user. Use [getGroupCallParticipants](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_participants.html) to show current group call participants on the screen. Use [joinGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_group_call.html) to accept the call or [declineGroupCallInvitation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_group_call_invitation.html) to decline it. If the call become active or missed, then the call screen must be hidden.

  | Name | Type | Description |
  |------|------| ------------|
  | unique_id | int64 | Persistent unique group call identifier. |
  | is_active | bool | True, if the call is active, i.e. the called user joined the call. |
  | was_missed | bool | True, if the called user missed or declined the call. |
  | is_video | bool | True, if the call is a video call. |
  | duration | int32 | Call duration, in seconds; for left calls only. |
  | other_participant_ids | MessageSender | Identifiers of some other call participants. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_group_call.html).
  """

  defstruct "@type": "messageGroupCall", "@extra": nil, unique_id: nil, is_active: nil, was_missed: nil, is_video: nil, duration: nil, other_participant_ids: nil
end
