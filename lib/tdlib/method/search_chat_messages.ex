defmodule TDLib.Method.SearchChatMessages do
  @moduledoc  """
  Searches for messages with given words in the chat. Returns the results in reverse chronological order, i.e. in order of decreasing message_id. Cannot be used in secret chats with a non-empty query ([searchSecretMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_secret_messages.html) must be used instead), or without an enabled message database. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. A combination of query, sender_id, filter and topic_id search criteria is expected to be supported, only if it is required for Telegram official application implementation.
  Returns object_ptr<FoundChatMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to search messages. |
  | topic_id | MessageTopic | Pass topic identifier to search messages only in specific topic; pass null to search for messages in all topics. |
  | query | string | Query to search for. |
  | sender_id | MessageSender | Identifier of the sender of messages to search for; pass null to search for messages from any sender. Not supported in secret chats. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number to get the specified message and some newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | filter | SearchMessagesFilter | Additional filter for messages to search; pass null to search for all messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_messages.html).
  """

  defstruct "@type": "searchChatMessages", "@extra": nil, chat_id: nil, topic_id: nil, query: nil, sender_id: nil, from_message_id: nil, offset: nil, limit: nil, filter: nil
end
