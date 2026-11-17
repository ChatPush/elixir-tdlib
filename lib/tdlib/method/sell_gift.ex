defmodule TDLib.Method.SellGift do
  @moduledoc  """
  Sells a gift for Telegram Stars; requires owner privileges for gifts owned by a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | received_gift_id | string | Identifier of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sell_gift.html).
  """

  defstruct "@type": "sellGift", "@extra": nil, business_connection_id: nil, received_gift_id: nil
end
