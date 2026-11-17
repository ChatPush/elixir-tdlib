defmodule TDLib.Object.StoryContentLive do
  @moduledoc  """
  A live story.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the corresponding group call. The group call can be received through the method [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html). |
  | is_rtmp_stream | bool | True, if the call is an RTMP stream instead of an ordinary group call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_content_live.html).
  """

  defstruct "@type": "storyContentLive", "@extra": nil, group_call_id: nil, is_rtmp_stream: nil
end
