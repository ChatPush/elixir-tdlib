defmodule TDLib.Object.UpdateChatUnreadPollVoteCount do
  @moduledoc  """
  The chat unread_poll_vote_count has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | unread_poll_vote_count | int32 | The number of messages with unread poll votes left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_unread_poll_vote_count.html).
  """

  defstruct "@type": "updateChatUnreadPollVoteCount", "@extra": nil, chat_id: nil, unread_poll_vote_count: nil
end
