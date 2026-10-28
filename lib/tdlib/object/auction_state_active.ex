defmodule TDLib.Object.AuctionStateActive do
  @moduledoc  """
  Contains information about an ongoing or scheduled auction.

  | Name | Type | Description |
  |------|------| ------------|
  | start_date | int32 | Point in time (Unix timestamp) when the auction started or will start. |
  | end_date | int32 | Point in time (Unix timestamp) when the auction will be ended. |
  | min_bid | int53 | The minimum possible bid in the auction in Telegram Stars. |
  | bid_levels | auctionBid | A sparse list of bids that were made in the auction. |
  | top_bidder_user_ids | int53 | User identifiers of at most 3 users with the biggest bids. |
  | rounds | auctionRound | Rounds of the auction in which their duration or extension rules are changed. |
  | current_round_end_date | int32 | Point in time (Unix timestamp) when the current round will end. |
  | current_round_number | int32 | 1-based number of the current round. |
  | total_round_count | int32 | The total number of rounds. |
  | distributed_item_count | int32 | The number of items that were purchased on the auction by all users. |
  | left_item_count | int32 | The number of items that have to be distributed on the auction. |
  | acquired_item_count | int32 | The number of items that were purchased by the current user on the auction. |
  | user_bid | userAuctionBid | Bid of the current user in the auction; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auction_state_active.html).
  """

  defstruct "@type": "auctionStateActive", "@extra": nil, start_date: nil, end_date: nil, min_bid: nil, bid_levels: nil, top_bidder_user_ids: nil, rounds: nil, current_round_end_date: nil, current_round_number: nil, total_round_count: nil, distributed_item_count: nil, left_item_count: nil, acquired_item_count: nil, user_bid: nil
end
