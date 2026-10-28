defmodule TDLib.Object.MessageInviteVideoChatParticipants do
  @moduledoc  """
  A message with information about an invitation to a video chat.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the video chat. The video chat can be received through the method [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html). |
  | user_ids | int53 | Invited user identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invite_video_chat_participants.html).
  """

  defstruct "@type": "messageInviteVideoChatParticipants", "@extra": nil, group_call_id: nil, user_ids: nil
end
