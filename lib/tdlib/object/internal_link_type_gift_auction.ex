defmodule TDLib.Object.InternalLinkTypeGiftAuction do
  @moduledoc  """
  The link is a link to a gift auction. Call [getGiftAuctionState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_auction_state.html) with the given auction identifier to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  | auction_id | string | Unique identifier of the auction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_gift_auction.html).
  """

  defstruct "@type": "internalLinkTypeGiftAuction", "@extra": nil, auction_id: nil
end
