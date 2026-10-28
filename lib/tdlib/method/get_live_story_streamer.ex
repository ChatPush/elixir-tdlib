defmodule TDLib.Method.GetLiveStoryStreamer do
  @moduledoc  """
  Returns information about the user or the chat that streams to a live story; for live stories that aren't an RTMP stream only.
  Returns object_ptr<GroupCallParticipant>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_live_story_streamer.html).
  """

  defstruct "@type": "getLiveStoryStreamer", "@extra": nil, group_call_id: nil
end
