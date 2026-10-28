defmodule TDLib.Object.UpdateChatVideoChat do
  @moduledoc  """
  A chat video chat state has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | video_chat | videoChat | New value of video_chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_video_chat.html).
  """

  defstruct "@type": "updateChatVideoChat", "@extra": nil, chat_id: nil, video_chat: nil
end
