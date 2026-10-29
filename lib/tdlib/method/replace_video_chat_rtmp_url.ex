defmodule TDLib.Method.ReplaceVideoChatRtmpUrl do
  @moduledoc  """
  Replaces the current RTMP URL for streaming to the video chat of a chat; requires owner privileges in the chat.
  Returns object_ptr<RtmpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_video_chat_rtmp_url.html).
  """

  defstruct "@type": "replaceVideoChatRtmpUrl", "@extra": nil, chat_id: nil
end
