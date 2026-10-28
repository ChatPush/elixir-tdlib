defmodule TDLib.Object.UpdateMessageContainsUnreadPollVotes do
  @moduledoc  """
  Unread votes were added or removed from a poll message.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | contains_unread_poll_votes | bool | True, if the message is a poll message with unread votes. |
  | unread_poll_vote_count | int32 | The new number of messages with unread poll votes in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_contains_unread_poll_votes.html).
  """

  defstruct "@type": "updateMessageContainsUnreadPollVotes", "@extra": nil, chat_id: nil, message_id: nil, contains_unread_poll_votes: nil, unread_poll_vote_count: nil
end
