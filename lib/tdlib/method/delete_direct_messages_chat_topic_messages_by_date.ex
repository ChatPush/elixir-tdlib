defmodule TDLib.Method.DeleteDirectMessagesChatTopicMessagesByDate do
  @moduledoc  """
  Deletes all messages between the specified dates in the topic in a channel direct messages chat administered by the current user. Messages sent in the last 30 seconds will not be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic which messages will be deleted. |
  | min_date | int32 | The minimum date of the messages to delete. |
  | max_date | int32 | The maximum date of the messages to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_direct_messages_chat_topic_messages_by_date.html).
  """

  defstruct "@type": "deleteDirectMessagesChatTopicMessagesByDate", "@extra": nil, chat_id: nil, topic_id: nil, min_date: nil, max_date: nil
end
