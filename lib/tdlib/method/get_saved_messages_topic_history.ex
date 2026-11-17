defmodule TDLib.Method.GetSavedMessagesTopicHistory do
  @moduledoc  """
  Returns messages in a Saved Messages topic. The messages are returned in reverse chronological order (i.e., in order of decreasing message_id).
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | Identifier of Saved Messages topic which messages will be fetched. |
  | from_message_id | int53 | Identifier of the message starting from which messages must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number from -99 to -1 to get additionally -offset newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_messages_topic_history.html).
  """

  defstruct "@type": "getSavedMessagesTopicHistory", "@extra": nil, saved_messages_topic_id: nil, from_message_id: nil, offset: nil, limit: nil
end
