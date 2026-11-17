defmodule TDLib.Object.AuctionRound do
  @moduledoc  """
  Describes a round of an auction.

  | Name | Type | Description |
  |------|------| ------------|
  | number | int32 | 1-based number of the round. |
  | duration | int32 | Duration of the round, in seconds. |
  | extend_time | int32 | The number of seconds for which the round will be extended if there are changes in the top winners. |
  | top_winner_count | int32 | The number of top winners who trigger round extension if changed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auction_round.html).
  """

  defstruct "@type": "auctionRound", "@extra": nil, number: nil, duration: nil, extend_time: nil, top_winner_count: nil
end
