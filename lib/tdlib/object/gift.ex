defmodule TDLib.Object.Gift do
  @moduledoc  """
  Describes a gift that can be sent to another user or channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the gift. |
  | publisher_chat_id | int53 | Identifier of the chat that published the gift; 0 if none. |
  | sticker | sticker | The sticker representing the gift. |
  | star_count | int53 | Number of Telegram Stars that must be paid for the gift. |
  | default_sell_star_count | int53 | Number of Telegram Stars that can be claimed by the receiver instead of the regular gift by default. If the gift was paid with just bought Telegram Stars, then full value can be claimed. |
  | upgrade_star_count | int53 | Number of Telegram Stars that must be paid to upgrade the gift; 0 if upgrade isn't possible. |
  | upgrade_variant_count | int32 | Number of unique gift variants that are available for the upgraded gift; 0 if unknown. |
  | has_colors | bool | True, if the gift can be used to customize the user's name, and backgrounds of profile photo, reply header, and link preview. |
  | is_for_birthday | bool | True, if the gift is a birthday gift. |
  | is_premium | bool | True, if the gift can be bought only by Telegram Premium subscribers. |
  | auction_info | giftAuction | Information about the auction on which the gift can be purchased; may be null if the gift can be purchased directly. |
  | next_send_date | int32 | Point in time (Unix timestamp) when the gift can be sent next time by the current user; may be 0 or a date in the past. If the date is in the future, then call [canSendGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_gift.html) to get the reason, why the gift can't be sent now. |
  | user_limits | giftPurchaseLimits | Number of times the gift can be purchased by the current user; may be null if not limited. |
  | overall_limits | giftPurchaseLimits | Number of times the gift can be purchased by all users; may be null if not limited. |
  | background | giftBackground | Background of the gift. |
  | first_send_date | int32 | Point in time (Unix timestamp) when the gift was sent for the first time; for sold out gifts only. |
  | last_send_date | int32 | Point in time (Unix timestamp) when the gift was sent for the last time; for sold out gifts only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift.html).
  """

  defstruct "@type": "gift", "@extra": nil, id: nil, publisher_chat_id: nil, sticker: nil, star_count: nil, default_sell_star_count: nil, upgrade_star_count: nil, upgrade_variant_count: nil, has_colors: nil, is_for_birthday: nil, is_premium: nil, auction_info: nil, next_send_date: nil, user_limits: nil, overall_limits: nil, background: nil, first_send_date: nil, last_send_date: nil
end
