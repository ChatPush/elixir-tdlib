defmodule TDLib.Method.ReplaceLiveStoryRtmpUrl do
  @moduledoc  """
  Replaces the current RTMP URL for streaming to a live story; requires owner privileges for channel chats.
  Returns object_ptr<RtmpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_live_story_rtmp_url.html).
  """

  defstruct "@type": "replaceLiveStoryRtmpUrl", "@extra": nil, chat_id: nil
end
