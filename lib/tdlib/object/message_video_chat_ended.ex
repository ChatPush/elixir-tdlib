defmodule TDLib.Object.MessageVideoChatEnded do
  @moduledoc  """
  A message with information about an ended video chat.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_chat_ended.html).
  """

  defstruct "@type": "messageVideoChatEnded", "@extra": nil, duration: nil
end
