defmodule TDLib.Object.ChatEventVideoChatCreated do
  @moduledoc  """
  A video chat was created.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the video chat. The video chat can be received through the method [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_created.html).
  """

  defstruct "@type": "chatEventVideoChatCreated", "@extra": nil, group_call_id: nil
end
