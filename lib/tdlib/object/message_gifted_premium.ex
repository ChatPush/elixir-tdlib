defmodule TDLib.Object.MessageGiftedPremium do
  @moduledoc  """
  Telegram Premium was gifted to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | gifter_user_id | int53 | The identifier of a user who gifted Telegram Premium; 0 if the gift was anonymous or is outgoing. |
  | receiver_user_id | int53 | The identifier of a user who received Telegram Premium; 0 if the gift is incoming. |
  | text | formattedText | Message added to the gifted Telegram Premium by the sender. |
  | currency | string | Currency for the paid amount. |
  | amount | int53 | The paid amount, in the smallest units of the currency. |
  | cryptocurrency | string | Cryptocurrency used to pay for the gift; may be empty if none. |
  | cryptocurrency_amount | int64 | The paid amount, in the smallest units of the cryptocurrency; 0 if none. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active after code activation; 0 if the number of months isn't integer. |
  | day_count | int32 | Number of days the Telegram Premium subscription will be active. |
  | sticker | sticker | A sticker to be shown in the message; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_gifted_premium.html).
  """

  defstruct "@type": "messageGiftedPremium", "@extra": nil, gifter_user_id: nil, receiver_user_id: nil, text: nil, currency: nil, amount: nil, cryptocurrency: nil, cryptocurrency_amount: nil, month_count: nil, day_count: nil, sticker: nil
end
