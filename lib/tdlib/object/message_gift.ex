defmodule TDLib.Object.MessageGift do
  @moduledoc  """
  A regular gift was received or sent by the current user, or the current user was notified about a channel gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | gift | The gift. |
  | sender_id | MessageSender | Sender of the gift; may be null for outgoing messages about prepaid upgrade of gifts from unknown users. |
  | receiver_id | MessageSender | Receiver of the gift. |
  | received_gift_id | string | Unique identifier of the received gift for the current user; only for the receiver of the gift. |
  | text | formattedText | Message added to the gift. |
  | unique_gift_number | int32 | Unique number of the gift among gifts upgraded from the same gift after upgrade; 0 if yet unassigned. |
  | sell_star_count | int53 | Number of Telegram Stars that can be claimed by the receiver instead of the regular gift; 0 if the gift can't be sold by the receiver. |
  | prepaid_upgrade_star_count | int53 | Number of Telegram Stars that were paid by the sender for the ability to upgrade the gift. |
  | is_upgrade_separate | bool | True, if the upgrade was bought after the gift was sent. In this case, prepaid upgrade cost must not be added to the gift cost. |
  | is_from_auction | bool | True, if the message is a notification about a gift won on an auction. |
  | is_private | bool | True, if the sender and gift text are shown only to the gift receiver; otherwise, everyone will be able to see them. |
  | is_saved | bool | True, if the gift is displayed on the user's or the channel's profile page; only for the receiver of the gift. |
  | is_prepaid_upgrade | bool | True, if the message is about prepaid upgrade of the gift by another user. |
  | can_be_upgraded | bool | True, if the gift can be upgraded to a unique gift; only for the receiver of the gift. |
  | was_converted | bool | True, if the gift was converted to Telegram Stars; only for the receiver of the gift. |
  | was_upgraded | bool | True, if the gift was upgraded to a unique gift. |
  | was_refunded | bool | True, if the gift was refunded and isn't available anymore. |
  | upgraded_received_gift_id | string | Identifier of the corresponding upgraded gift; may be empty if unknown. Use [getReceivedGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_received_gift.html) to get information about the gift. |
  | prepaid_upgrade_hash | string | If non-empty, then the user can pay for an upgrade of the gift using [buyGiftUpgrade](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1buy_gift_upgrade.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_gift.html).
  """

  defstruct "@type": "messageGift", "@extra": nil, gift: nil, sender_id: nil, receiver_id: nil, received_gift_id: nil, text: nil, unique_gift_number: nil, sell_star_count: nil, prepaid_upgrade_star_count: nil, is_upgrade_separate: nil, is_from_auction: nil, is_private: nil, is_saved: nil, is_prepaid_upgrade: nil, can_be_upgraded: nil, was_converted: nil, was_upgraded: nil, was_refunded: nil, upgraded_received_gift_id: nil, prepaid_upgrade_hash: nil
end
