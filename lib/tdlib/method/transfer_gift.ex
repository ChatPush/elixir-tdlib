defmodule TDLib.Method.TransferGift do
  @moduledoc  """
  Sends an upgraded gift to another user or channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | received_gift_id | string | Identifier of the gift. |
  | new_owner_id | MessageSender | Identifier of the user or the channel chat that will receive the gift. |
  | star_count | int53 | The Telegram Star amount required to pay for the transfer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_gift.html).
  """

  defstruct "@type": "transferGift", "@extra": nil, business_connection_id: nil, received_gift_id: nil, new_owner_id: nil, star_count: nil
end
