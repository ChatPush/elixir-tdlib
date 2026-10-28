defmodule TDLib.Method.IncreaseGiftAuctionBid do
  @moduledoc  """
  Increases a bid for an auction gift without changing gift text and receiver.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to put the bid on. |
  | star_count | int53 | The number of Telegram Stars to put in the bid. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1increase_gift_auction_bid.html).
  """

  defstruct "@type": "increaseGiftAuctionBid", "@extra": nil, gift_id: nil, star_count: nil
end
