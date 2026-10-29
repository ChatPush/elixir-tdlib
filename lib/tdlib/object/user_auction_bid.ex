defmodule TDLib.Object.UserAuctionBid do
  @moduledoc  """
  Describes a bid of the current user in an auction.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | The number of Telegram Stars that were put in the bid. |
  | bid_date | int32 | Point in time (Unix timestamp) when the bid was made. |
  | next_bid_star_count | int53 | The minimum number of Telegram Stars that can be put for the next bid. |
  | owner_id | MessageSender | Identifier of the user or the chat that will receive the auctioned item. If the auction is opened in context of another user or chat, then a warning is supposed to be shown to the current user. |
  | was_returned | bool | True, if the bid was returned to the user, because it was outbid and can't win anymore. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_auction_bid.html).
  """

  defstruct "@type": "userAuctionBid", "@extra": nil, star_count: nil, bid_date: nil, next_bid_star_count: nil, owner_id: nil, was_returned: nil
end
