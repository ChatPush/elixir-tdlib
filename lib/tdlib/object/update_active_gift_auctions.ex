defmodule TDLib.Object.UpdateActiveGiftAuctions do
  @moduledoc  """
  The list of auctions in which the current user participates has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | states | giftAuctionState | New states of the auctions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_active_gift_auctions.html).
  """

  defstruct "@type": "updateActiveGiftAuctions", "@extra": nil, states: nil
end
