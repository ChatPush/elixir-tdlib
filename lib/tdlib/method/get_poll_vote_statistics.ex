defmodule TDLib.Method.GetPollVoteStatistics do
  @moduledoc  """
  Returns statistics of poll votes in a poll.
  Returns object_ptr<PollVoteStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_poll_vote_statistics to check whether the method can be used for a message. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_vote_statistics.html).
  """

  defstruct "@type": "getPollVoteStatistics", "@extra": nil, chat_id: nil, message_id: nil, is_dark: nil
end
