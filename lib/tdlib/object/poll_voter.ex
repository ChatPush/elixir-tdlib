defmodule TDLib.Object.PollVoter do
  @moduledoc  """
  Represents a poll voter.

  | Name | Type | Description |
  |------|------| ------------|
  | voter_id | MessageSender | The voter identifier. |
  | date | int32 | Point in time (Unix timestamp) when the vote was added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_voter.html).
  """

  defstruct "@type": "pollVoter", "@extra": nil, voter_id: nil, date: nil
end
