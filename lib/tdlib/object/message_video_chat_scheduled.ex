defmodule TDLib.Object.MessageVideoChatScheduled do
  @moduledoc  """
  A new video chat was scheduled.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the video chat. The video chat can be received through the method [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html). |
  | start_date | int32 | Point in time (Unix timestamp) when the group call is expected to be started by an administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_chat_scheduled.html).
  """

  defstruct "@type": "messageVideoChatScheduled", "@extra": nil, group_call_id: nil, start_date: nil
end
