defmodule TDLib.Object.PollVoters do
  @moduledoc  """
  Represents a list of poll voters.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of poll voters found. |
  | voters | pollVoter | List of poll voters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_voters.html).
  """

  defstruct "@type": "pollVoters", "@extra": nil, total_count: nil, voters: nil
end
