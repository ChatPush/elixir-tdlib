defmodule TDLib.Object.ReceivedGift do
  @moduledoc  """
  Represents a gift received by a user or a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Unique identifier of the received gift for the current user; only for the receiver of the gift. |
  | sender_id | MessageSender | Identifier of a user or a chat that sent the gift; may be null if unknown. |
  | text | formattedText | Message added to the gift. |
  | unique_gift_number | int32 | Unique number of the gift among gifts upgraded from the same gift after upgrade; 0 if yet unassigned. |
  | is_private | bool | True, if the sender and gift text are shown only to the gift receiver; otherwise, everyone are able to see them. |
  | is_saved | bool | True, if the gift is displayed on the chat's profile page; only for the receiver of the gift. |
  | is_pinned | bool | True, if the gift is pinned to the top of the chat's profile page. |
  | can_be_upgraded | bool | True, if the gift is a regular gift that can be upgraded to a unique gift; only for the receiver of the gift. |
  | can_be_transferred | bool | True, if the gift is an upgraded gift that can be transferred to another owner; only for the receiver of the gift. |
  | was_refunded | bool | True, if the gift was refunded and isn't available anymore. |
  | date | int32 | Point in time (Unix timestamp) when the gift was sent. |
  | gift | SentGift | The gift. |
  | collection_ids | int32 | Identifiers of collections to which the gift is added; only for the receiver of the gift. |
  | sell_star_count | int53 | Number of Telegram Stars that can be claimed by the receiver instead of the regular gift; 0 if the gift can't be sold by the current user. |
  | prepaid_upgrade_star_count | int53 | Number of Telegram Stars that were paid by the sender for the ability to upgrade the gift. |
  | is_upgrade_separate | bool | True, if the upgrade was bought after the gift was sent. In this case, prepaid upgrade cost must not be added to the gift cost. |
  | transfer_star_count | int53 | Number of Telegram Stars that must be paid to transfer the upgraded gift; only for the receiver of the gift. |
  | drop_original_details_star_count | int53 | Number of Telegram Stars that must be paid to drop original details of the upgraded gift; 0 if not available; only for the receiver of the gift. |
  | next_transfer_date | int32 | Point in time (Unix timestamp) when the gift can be transferred to another owner; can be in the past; 0 if the gift can be transferred immediately or transfer isn't possible; only for the receiver of the gift. |
  | next_resale_date | int32 | Point in time (Unix timestamp) when the gift can be resold to another user; can be in the past; 0 if the gift can't be resold; only for the receiver of the gift. |
  | export_date | int32 | Point in time (Unix timestamp) when the upgraded gift can be transferred to the TON blockchain as an NFT; can be in the past; 0 if NFT export isn't possible; only for the receiver of the gift. |
  | prepaid_upgrade_hash | string | If non-empty, then the user can pay for an upgrade of the gift using [buyGiftUpgrade](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1buy_gift_upgrade.html). |
  | craft_date | int32 | Point in time (Unix timestamp) when the gift can be used to craft another gift; can be in the past; only for the receiver of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1received_gift.html).
  """

  defstruct "@type": "receivedGift", "@extra": nil, received_gift_id: nil, sender_id: nil, text: nil, unique_gift_number: nil, is_private: nil, is_saved: nil, is_pinned: nil, can_be_upgraded: nil, can_be_transferred: nil, was_refunded: nil, date: nil, gift: nil, collection_ids: nil, sell_star_count: nil, prepaid_upgrade_star_count: nil, is_upgrade_separate: nil, transfer_star_count: nil, drop_original_details_star_count: nil, next_transfer_date: nil, next_resale_date: nil, export_date: nil, prepaid_upgrade_hash: nil, craft_date: nil
end
