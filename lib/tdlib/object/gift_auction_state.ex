defmodule TDLib.Object.GiftAuctionState do
  @moduledoc  """
  Represent auction state of a gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | gift | The gift. |
  | state | AuctionState | Auction state of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_auction_state.html).
  """

  defstruct "@type": "giftAuctionState", "@extra": nil, gift: nil, state: nil
end
