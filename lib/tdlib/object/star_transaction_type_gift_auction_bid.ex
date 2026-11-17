defmodule TDLib.Object.StarTransactionTypeGiftAuctionBid do
  @moduledoc  """
  The transaction is a bid on a gift auction; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user who will receive the gift. |
  | gift | gift | The gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_gift_auction_bid.html).
  """

  defstruct "@type": "starTransactionTypeGiftAuctionBid", "@extra": nil, owner_id: nil, gift: nil
end
