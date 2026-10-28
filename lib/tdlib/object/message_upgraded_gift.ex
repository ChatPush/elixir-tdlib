defmodule TDLib.Object.MessageUpgradedGift do
  @moduledoc  """
  An upgraded gift was received or sent by the current user, or the current user was notified about a channel gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The gift. |
  | sender_id | MessageSender | Sender of the gift; may be null for anonymous gifts. |
  | receiver_id | MessageSender | Receiver of the gift. |
  | origin | UpgradedGiftOrigin | Origin of the upgraded gift. |
  | received_gift_id | string | Unique identifier of the received gift for the current user; only for the receiver of the gift. |
  | text | formattedText | Message added to the gift. |
  | is_private | bool | True, if the sender and gift text are shown only to the gift receiver; otherwise, everyone will be able to see them. |
  | is_saved | bool | True, if the gift is displayed on the user's or the channel's profile page; only for the receiver of the gift. |
  | can_be_transferred | bool | True, if the gift can be transferred to another owner; only for the receiver of the gift. |
  | was_transferred | bool | True, if the gift has already been transferred to another owner; only for the receiver of the gift. |
  | transfer_star_count | int53 | Number of Telegram Stars that must be paid to transfer the upgraded gift; only for the receiver of the gift. |
  | drop_original_details_star_count | int53 | Number of Telegram Stars that must be paid to drop original details of the upgraded gift; 0 if not available; only for the receiver of the gift. |
  | next_transfer_date | int32 | Point in time (Unix timestamp) when the gift can be transferred to another owner; can be in the past; 0 if the gift can be transferred immediately or transfer isn't possible; only for the receiver of the gift. |
  | next_resale_date | int32 | Point in time (Unix timestamp) when the gift can be resold to another user; can be in the past; 0 if the gift can't be resold; only for the receiver of the gift. |
  | export_date | int32 | Point in time (Unix timestamp) when the gift can be transferred to the TON blockchain as an NFT; can be in the past; 0 if NFT export isn't possible; only for the receiver of the gift. |
  | craft_date | int32 | Point in time (Unix timestamp) when the gift can be used to craft another gift; can be in the past; only for the receiver of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_upgraded_gift.html).
  """

  defstruct "@type": "messageUpgradedGift", "@extra": nil, gift: nil, sender_id: nil, receiver_id: nil, origin: nil, received_gift_id: nil, text: nil, is_private: nil, is_saved: nil, can_be_transferred: nil, was_transferred: nil, transfer_star_count: nil, drop_original_details_star_count: nil, next_transfer_date: nil, next_resale_date: nil, export_date: nil, craft_date: nil
end
