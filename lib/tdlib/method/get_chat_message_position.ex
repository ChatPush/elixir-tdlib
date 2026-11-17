defmodule TDLib.Method.GetChatMessagePosition do
  @moduledoc  """
  Returns approximate 1-based position of a message among messages, which can be found by the specified filter in the chat and topic. Cannot be used in secret chats.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to find message position. |
  | topic_id | MessageTopic | Pass topic identifier to get position among messages only in specific topic; pass null to get position among all chat messages; message threads aren't supported. |
  | filter | SearchMessagesFilter | Filter for message content; [searchMessagesFilterEmpty](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_empty.html), [searchMessagesFilterUnreadMention](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_mention.html), [searchMessagesFilterUnreadReaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_reaction.html), [searchMessagesFilterUnreadPollVote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html), and [searchMessagesFilterFailedToSend](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html) are unsupported in this function. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_position.html).
  """

  defstruct "@type": "getChatMessagePosition", "@extra": nil, chat_id: nil, topic_id: nil, filter: nil, message_id: nil
end
