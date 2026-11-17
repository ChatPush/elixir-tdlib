defmodule TDLib.Method.SendGiftPurchaseOffer do
  @moduledoc  """
  Sends an offer to purchase an upgraded gift.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that currently owns the gift and will receive the offer. |
  | gift_name | string | Name of the upgraded gift. |
  | price | GiftResalePrice | The price that the user agreed to pay for the gift. |
  | duration | int32 | Duration of the offer, in seconds; must be one of 21600, 43200, 86400, 129600, 172800, or 259200. Can also be 120 if Telegram test environment is used. |
  | paid_message_star_count | int53 | The number of Telegram Stars the user agreed to pay additionally for sending of the offer message to the current gift owner; pass [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).outgoing_paid_message_star_count for users and 0 otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_gift_purchase_offer.html).
  """

  defstruct "@type": "sendGiftPurchaseOffer", "@extra": nil, owner_id: nil, gift_name: nil, price: nil, duration: nil, paid_message_star_count: nil
end
