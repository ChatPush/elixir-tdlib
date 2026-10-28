defmodule TDLib.Method.OpenGiftAuction do
  @moduledoc  """
  Informs TDLib that a gift auction was opened by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift, which auction was opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_gift_auction.html).
  """

  defstruct "@type": "openGiftAuction", "@extra": nil, gift_id: nil
end
