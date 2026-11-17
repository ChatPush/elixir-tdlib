defmodule TDLib.Object.MessageVideoChatStarted do
  @moduledoc  """
  A newly created video chat.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the video chat. The video chat can be received through the method [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_chat_started.html).
  """

  defstruct "@type": "messageVideoChatStarted", "@extra": nil, group_call_id: nil
end
