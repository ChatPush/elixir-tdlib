defmodule TDLib.Method.GetChatHistory do
  @moduledoc  """
  Returns messages in a chat. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib. This is an offline method if only_local is true.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | only_local | bool | Pass true to get only messages that are available without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_history.html).
  """

  defstruct "@type": "getChatHistory", "@extra": nil, chat_id: nil, from_message_id: nil, offset: nil, limit: nil, only_local: nil
end
