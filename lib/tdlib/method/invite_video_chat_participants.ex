defmodule TDLib.Method.InviteVideoChatParticipants do
  @moduledoc  """
  Invites users to an active video chat. Sends a service message of the type [messageInviteVideoChatParticipants](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invite_video_chat_participants.html) to the chat bound to the group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | user_ids | int53 | User identifiers. At most 10 users can be invited simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invite_video_chat_participants.html).
  """

  defstruct "@type": "inviteVideoChatParticipants", "@extra": nil, group_call_id: nil, user_ids: nil
end
