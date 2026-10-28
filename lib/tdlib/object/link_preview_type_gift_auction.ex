defmodule TDLib.Object.LinkPreviewTypeGiftAuction do
  @moduledoc  """
  The link is a link to a gift auction.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | gift | The gift. |
  | auction_end_date | int32 | Point in time (Unix timestamp) when the auction will be ended. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_gift_auction.html).
  """

  defstruct "@type": "linkPreviewTypeGiftAuction", "@extra": nil, gift: nil, auction_end_date: nil
end
