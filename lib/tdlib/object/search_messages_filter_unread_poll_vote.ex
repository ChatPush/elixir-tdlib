defmodule TDLib.Object.SearchMessagesFilterUnreadPollVote do
  @moduledoc  """
  Returns only messages with unread poll votes for the current user. When using this filter the results can't be additionally filtered by a query or by the sending user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_poll_vote.html).
  """

  defstruct "@type": "searchMessagesFilterUnreadPollVote", "@extra": nil
end
