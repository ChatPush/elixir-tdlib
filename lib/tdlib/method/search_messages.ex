defmodule TDLib.Method.SearchMessages do
  @moduledoc  """
  Searches for messages in all chats except secret chats. Returns the results in reverse chronological order (i.e., in order of decreasing (date, chat_id, message_id)). For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to search messages; pass null to search in all chats regardless of their chat list. Only Main and Archive chat lists are supported. |
  | query | string | Query to search for. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | filter | SearchMessagesFilter | Additional filter for messages to search; pass null to search for all messages. Filters [searchMessagesFilterMention](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_mention.html), [searchMessagesFilterUnreadMention](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_mention.html), [searchMessagesFilterUnreadReaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html), [searchMessagesFilterUnreadPollVote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html), [searchMessagesFilterFailedToSend](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html), and [searchMessagesFilterPinned](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_pinned.html) are unsupported in this function. |
  | chat_type_filter | SearchMessagesChatTypeFilter | Additional filter for type of the chat of the searched messages; pass null to search for messages in all chats. |
  | min_date | int32 | If not 0, the minimum date of the messages to return. |
  | max_date | int32 | If not 0, the maximum date of the messages to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages.html).
  """

  defstruct "@type": "searchMessages", "@extra": nil, chat_list: nil, query: nil, offset: nil, limit: nil, filter: nil, chat_type_filter: nil, min_date: nil, max_date: nil
end
