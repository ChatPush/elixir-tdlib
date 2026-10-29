defmodule TDLib.Method.DeclineGroupCallInvitation do
  @moduledoc  """
  Declines an invitation to an active group call via [messageGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_group_call.html). Can be called both by the sender and the receiver of the invitation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message of the type [messageGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_group_call.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_group_call_invitation.html).
  """

  defstruct "@type": "declineGroupCallInvitation", "@extra": nil, chat_id: nil, message_id: nil
end
