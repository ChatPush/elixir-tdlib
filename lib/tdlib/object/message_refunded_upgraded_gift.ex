defmodule TDLib.Object.MessageRefundedUpgradedGift do
  @moduledoc  """
  A gift which purchase, upgrade or transfer were refunded.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | gift | The gift. |
  | sender_id | MessageSender | Sender of the gift. |
  | receiver_id | MessageSender | Receiver of the gift. |
  | origin | UpgradedGiftOrigin | Origin of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_refunded_upgraded_gift.html).
  """

  defstruct "@type": "messageRefundedUpgradedGift", "@extra": nil, gift: nil, sender_id: nil, receiver_id: nil, origin: nil
end
