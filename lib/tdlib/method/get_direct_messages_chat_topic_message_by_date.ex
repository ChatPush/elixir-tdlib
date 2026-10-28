defmodule TDLib.Method.GetDirectMessagesChatTopicMessageByDate do
  @moduledoc  """
  Returns the last message sent in the topic in a channel direct messages chat administered by the current user no later than the specified date.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic which messages will be fetched. |
  | date | int32 | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_direct_messages_chat_topic_message_by_date.html).
  """

  defstruct "@type": "getDirectMessagesChatTopicMessageByDate", "@extra": nil, chat_id: nil, topic_id: nil, date: nil
end
