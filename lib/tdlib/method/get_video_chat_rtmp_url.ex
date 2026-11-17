defmodule TDLib.Method.GetVideoChatRtmpUrl do
  @moduledoc  """
  Returns RTMP URL for streaming to the video chat of a chat; requires can_manage_video_chats administrator right.
  Returns object_ptr<RtmpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_rtmp_url.html).
  """

  defstruct "@type": "getVideoChatRtmpUrl", "@extra": nil, chat_id: nil
end
