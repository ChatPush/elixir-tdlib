defmodule TDLib.Object.PremiumGiftCodeInfo do
  @moduledoc  """
  Contains information about a Telegram Premium gift code.

  | Name | Type | Description |
  |------|------| ------------|
  | creator_id | MessageSender | Identifier of a chat or a user who created the gift code; may be null if unknown. If null and the code is from [messagePremiumGiftCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_premium_gift_code.html) message, then creator_id from the message can be used. |
  | creation_date | int32 | Point in time (Unix timestamp) when the code was created. |
  | is_from_giveaway | bool | True, if the gift code was created for a giveaway. |
  | giveaway_message_id | int53 | Identifier of the corresponding giveaway message in the creator_id chat; may be 0 or an identifier of a deleted message. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active after code activation; 0 if the number of months isn't integer. |
  | day_count | int32 | Number of days the Telegram Premium subscription will be active after code activation. |
  | user_id | int53 | Identifier of a user for which the code was created; 0 if none. |
  | use_date | int32 | Point in time (Unix timestamp) when the code was activated; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_gift_code_info.html).
  """

  defstruct "@type": "premiumGiftCodeInfo", "@extra": nil, creator_id: nil, creation_date: nil, is_from_giveaway: nil, giveaway_message_id: nil, month_count: nil, day_count: nil, user_id: nil, use_date: nil
end
