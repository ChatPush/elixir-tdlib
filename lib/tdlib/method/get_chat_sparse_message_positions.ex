defmodule TDLib.Method.GetChatSparseMessagePositions do
  @moduledoc  """
  Returns sparse positions of messages of the specified type in the chat to be used for Shared Media scroll implementation. Returns the results in reverse chronological order (i.e., in order of decreasing message_id). Cannot be used in secret chats or with [searchMessagesFilterFailedToSend](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html) filter without an enabled message database.
  Returns object_ptr<MessagePositions>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to return information about message positions. |
  | filter | SearchMessagesFilter | Filter for message content. Filters [searchMessagesFilterEmpty](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_empty.html), [searchMessagesFilterMention](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_mention.html), [searchMessagesFilterUnreadMention](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_mention.html), [searchMessagesFilterUnreadReaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html), and [searchMessagesFilterUnreadPollVote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html) are unsupported in this function. |
  | from_message_id | int53 | The message identifier from which to return information about message positions. |
  | limit | int32 | The expected number of message positions to be returned; 50-2000. A smaller number of positions can be returned, if there are not enough appropriate messages. |
  | saved_messages_topic_id | int53 | If not 0, only messages in the specified Saved Messages topic will be considered; pass 0 to consider all messages, or for chats other than Saved Messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_sparse_message_positions.html).
  """

  defstruct "@type": "getChatSparseMessagePositions", "@extra": nil, chat_id: nil, filter: nil, from_message_id: nil, limit: nil, saved_messages_topic_id: nil
end
