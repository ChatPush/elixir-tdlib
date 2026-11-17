defmodule TDLib.Method.GetGiftAuctionAcquiredGifts do
  @moduledoc  """
  Returns the gifts that were acquired by the current user on a gift auction.
  Returns object_ptr<GiftAuctionAcquiredGifts>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the auctioned gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_auction_acquired_gifts.html).
  """

  defstruct "@type": "getGiftAuctionAcquiredGifts", "@extra": nil, gift_id: nil
end
