defmodule TDLib.Object.GiftAuctionAcquiredGifts do
  @moduledoc  """
  Represents a list of gifts that were acquired by the current user on an auction.

  | Name | Type | Description |
  |------|------| ------------|
  | gifts | giftAuctionAcquiredGift | The list of acquired gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_auction_acquired_gifts.html).
  """

  defstruct "@type": "giftAuctionAcquiredGifts", "@extra": nil, gifts: nil
end
