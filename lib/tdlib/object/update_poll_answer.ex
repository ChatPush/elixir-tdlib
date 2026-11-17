defmodule TDLib.Object.UpdatePollAnswer do
  @moduledoc  """
  A user changed the answer to a poll; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | poll_id | int64 | Unique poll identifier. |
  | voter_id | MessageSender | Identifier of the message sender that changed the answer to the poll. |
  | option_ids | string | Unique identifiers of answer options, that were chosen by the user. |
  | option_positions | int32 | 0-based identifiers of answer options, that were chosen by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_poll_answer.html).
  """

  defstruct "@type": "updatePollAnswer", "@extra": nil, poll_id: nil, voter_id: nil, option_ids: nil, option_positions: nil
end
