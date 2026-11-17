defmodule TDLib.Method.CloseGiftAuction do
  @moduledoc  """
  Informs TDLib that a gift auction was closed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift, which auction was closed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_gift_auction.html).
  """

  defstruct "@type": "closeGiftAuction", "@extra": nil, gift_id: nil
end
