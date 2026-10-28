defmodule TDLib.Object.PushMessageContentInviteVideoChatParticipants do
  @moduledoc  """
  An invitation of participants to a video chat or live stream.

  | Name | Type | Description |
  |------|------| ------------|
  | is_current_user | bool | True, if the current user was invited to the video chat or the live stream. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_invite_video_chat_participants.html).
  """

  defstruct "@type": "pushMessageContentInviteVideoChatParticipants", "@extra": nil, is_current_user: nil
end
