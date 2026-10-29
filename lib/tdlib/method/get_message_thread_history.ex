defmodule TDLib.Method.GetMessageThreadHistory do
  @moduledoc  """
  Returns messages in a message thread of a message. Can be used only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_message_thread == true. Message thread of a channel message is in the channel's linked supergroup. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier, which thread history needs to be returned. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread_history.html).
  """

  defstruct "@type": "getMessageThreadHistory", "@extra": nil, chat_id: nil, message_id: nil, from_message_id: nil, offset: nil, limit: nil
end
