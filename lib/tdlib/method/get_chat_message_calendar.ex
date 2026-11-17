defmodule TDLib.Method.GetChatMessageCalendar do
  @moduledoc  """
  Returns information about the next messages of the specified type in the chat split by days. Returns the results in reverse chronological order. Can return partial result for the last returned day. Behavior of this method depends on the value of the option "utc_time_offset".
  Returns object_ptr<MessageCalendar>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to return information about messages. |
  | topic_id | MessageTopic | Pass topic identifier to get the result only in specific topic; pass null to get the result in all topics; forum topics and message threads aren't supported. |
  | filter | SearchMessagesFilter | Filter for message content. Filters [searchMessagesFilterEmpty](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_empty.html), [searchMessagesFilterMention](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_mention.html), [searchMessagesFilterUnreadMention](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_mention.html), [searchMessagesFilterUnreadReaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html), and [searchMessagesFilterUnreadPollVote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html) are unsupported in this function. |
  | from_message_id | int53 | The message identifier from which to return information about messages; use 0 to get results from the last message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_calendar.html).
  """

  defstruct "@type": "getChatMessageCalendar", "@extra": nil, chat_id: nil, topic_id: nil, filter: nil, from_message_id: nil
end
