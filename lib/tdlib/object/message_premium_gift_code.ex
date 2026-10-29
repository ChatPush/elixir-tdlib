defmodule TDLib.Object.MessagePremiumGiftCode do
  @moduledoc  """
  A Telegram Premium gift code was created for the user.

  | Name | Type | Description |
  |------|------| ------------|
  | creator_id | MessageSender | Identifier of a chat or a user who created the gift code; may be null if unknown. |
  | text | formattedText | Message added to the gift. |
  | is_from_giveaway | bool | True, if the gift code was created for a giveaway. |
  | is_unclaimed | bool | True, if the winner for the corresponding Telegram Premium subscription wasn't chosen. |
  | currency | string | Currency for the paid amount; empty if unknown. |
  | amount | int53 | The paid amount, in the smallest units of the currency; 0 if unknown. |
  | cryptocurrency | string | Cryptocurrency used to pay for the gift; may be empty if none or unknown. |
  | cryptocurrency_amount | int64 | The paid amount, in the smallest units of the cryptocurrency; 0 if unknown. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active after code activation; 0 if the number of months isn't integer. |
  | day_count | int32 | Number of days the Telegram Premium subscription will be active after code activation. |
  | sticker | sticker | A sticker to be shown in the message; may be null if unknown. |
  | code | string | The gift code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_premium_gift_code.html).
  """

  defstruct "@type": "messagePremiumGiftCode", "@extra": nil, creator_id: nil, text: nil, is_from_giveaway: nil, is_unclaimed: nil, currency: nil, amount: nil, cryptocurrency: nil, cryptocurrency_amount: nil, month_count: nil, day_count: nil, sticker: nil, code: nil
end
