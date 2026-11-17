defmodule TDLib.Method.GetChatMessageCount do
  @moduledoc  """
  Returns approximate number of messages of the specified type in the chat or its topic.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to count messages. |
  | topic_id | MessageTopic | Pass topic identifier to get number of messages only in specific topic; pass null to get number of messages in all topics; message threads aren't supported. |
  | filter | SearchMessagesFilter | Filter for message content; [searchMessagesFilterEmpty](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_empty.html) is unsupported in this function. |
  | return_local | bool | Pass true to get the number of messages without sending network requests, or -1 if the number of messages is unknown locally. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_count.html).
  """

  defstruct "@type": "getChatMessageCount", "@extra": nil, chat_id: nil, topic_id: nil, filter: nil, return_local: nil
end
