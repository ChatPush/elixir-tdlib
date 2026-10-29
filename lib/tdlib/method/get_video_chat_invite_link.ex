defmodule TDLib.Method.GetVideoChatInviteLink do
  @moduledoc  """
  Returns invite link to a video chat in a public chat.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | can_self_unmute | bool | Pass true if the invite link needs to contain an invite hash, passing which to [joinVideoChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_video_chat.html) would allow the invited user to unmute themselves. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_invite_link.html).
  """

  defstruct "@type": "getVideoChatInviteLink", "@extra": nil, group_call_id: nil, can_self_unmute: nil
end
