defmodule TDLib.Method.GetGiftAuctionState do
  @moduledoc  """
  Returns auction state for a gift.
  Returns object_ptr<GiftAuctionState>.

  | Name | Type | Description |
  |------|------| ------------|
  | auction_id | string | Unique identifier of the auction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_auction_state.html).
  """

  defstruct "@type": "getGiftAuctionState", "@extra": nil, auction_id: nil
end
