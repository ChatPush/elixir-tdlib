defmodule TDLib.Object.InviteGroupCallParticipantResultSuccess do
  @moduledoc  """
  The user was invited and a service message of the type [messageGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_group_call.html) was sent which can be used in [declineGroupCallInvitation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_group_call_invitation.html) to cancel the invitation.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the invitation message. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invite_group_call_participant_result_success.html).
  """

  defstruct "@type": "inviteGroupCallParticipantResultSuccess", "@extra": nil, chat_id: nil, message_id: nil
end
