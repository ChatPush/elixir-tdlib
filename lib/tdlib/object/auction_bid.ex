defmodule TDLib.Object.AuctionBid do
  @moduledoc  """
  Describes a bid in an auction.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | The number of Telegram Stars that were put in the bid. |
  | bid_date | int32 | Point in time (Unix timestamp) when the bid was made. |
  | position | int32 | Position of the bid in the list of all bids. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auction_bid.html).
  """

  defstruct "@type": "auctionBid", "@extra": nil, star_count: nil, bid_date: nil, position: nil
end
