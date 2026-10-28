defmodule TDLib.Object.PollVoteStatistics do
  @moduledoc  """
  A detailed statistics about poll votes.

  | Name | Type | Description |
  |------|------| ------------|
  | vote_graph | StatisticalGraph | A graph containing distribution of votes in the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_vote_statistics.html).
  """

  defstruct "@type": "pollVoteStatistics", "@extra": nil, vote_graph: nil
end
