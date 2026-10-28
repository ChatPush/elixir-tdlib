defmodule TDLib.Method.GetPollVoters do
  @moduledoc  """
  Returns message senders voted for the specified option in a poll; use poll.can_get_voters to check whether the method can be used. For optimal performance, the number of returned users is chosen by TDLib.
  Returns object_ptr<PollVoters>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_id | int32 | 0-based identifier of the answer option. |
  | offset | int32 | Number of voters to skip in the result; must be non-negative. |
  | limit | int32 | The maximum number of voters to be returned; must be positive and can't be greater than 50. For optimal performance, the number of returned voters is chosen by TDLib and can be smaller than the specified limit, even if the end of the voter list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_voters.html).
  """

  defstruct "@type": "getPollVoters", "@extra": nil, chat_id: nil, message_id: nil, option_id: nil, offset: nil, limit: nil
end
