defmodule TDLib.Object.UpdateGiftAuctionState do
  @moduledoc  """
  State of a gift auction was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | state | giftAuctionState | New state of the auction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_gift_auction_state.html).
  """

  defstruct "@type": "updateGiftAuctionState", "@extra": nil, state: nil
end
