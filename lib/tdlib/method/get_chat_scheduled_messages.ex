defmodule TDLib.Method.GetChatScheduledMessages do
  @moduledoc  """
  Returns all scheduled messages in a chat. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id).
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_scheduled_messages.html).
  """

  defstruct "@type": "getChatScheduledMessages", "@extra": nil, chat_id: nil
end
