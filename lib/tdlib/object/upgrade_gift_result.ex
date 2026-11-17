defmodule TDLib.Object.UpgradeGiftResult do
  @moduledoc  """
  Contains result of gift upgrading.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The upgraded gift. |
  | received_gift_id | string | Unique identifier of the received gift for the current user. |
  | is_saved | bool | True, if the gift is displayed on the user's or the channel's profile page. |
  | can_be_transferred | bool | True, if the gift can be transferred to another owner. |
  | transfer_star_count | int53 | Number of Telegram Stars that must be paid to transfer the upgraded gift. |
  | drop_original_details_star_count | int53 | Number of Telegram Stars that must be paid to drop original details of the upgraded gift; 0 if not available. |
  | next_transfer_date | int32 | Point in time (Unix timestamp) when the gift can be transferred to another owner; can be in the past; 0 if the gift can be transferred immediately or transfer isn't possible. |
  | next_resale_date | int32 | Point in time (Unix timestamp) when the gift can be resold to another user; can be in the past; 0 if the gift can't be resold; only for the receiver of the gift. |
  | export_date | int32 | Point in time (Unix timestamp) when the gift can be transferred to the TON blockchain as an NFT; can be in the past. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgrade_gift_result.html).
  """

  defstruct "@type": "upgradeGiftResult", "@extra": nil, gift: nil, received_gift_id: nil, is_saved: nil, can_be_transferred: nil, transfer_star_count: nil, drop_original_details_star_count: nil, next_transfer_date: nil, next_resale_date: nil, export_date: nil
end
