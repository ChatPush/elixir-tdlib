defmodule TDLib.Object.MessageGiftedStars do
  @moduledoc  """
  Telegram Stars were gifted to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | gifter_user_id | int53 | The identifier of a user who gifted Telegram Stars; 0 if the gift was anonymous or is outgoing. |
  | receiver_user_id | int53 | The identifier of a user who received Telegram Stars; 0 if the gift is incoming. |
  | currency | string | Currency for the paid amount. |
  | amount | int53 | The paid amount, in the smallest units of the currency. |
  | cryptocurrency | string | Cryptocurrency used to pay for the gift; may be empty if none. |
  | cryptocurrency_amount | int64 | The paid amount, in the smallest units of the cryptocurrency; 0 if none. |
  | star_count | int53 | Number of Telegram Stars that were gifted. |
  | transaction_id | string | Identifier of the transaction for Telegram Stars purchase; for receiver only. |
  | sticker | sticker | A sticker to be shown in the message; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_gifted_stars.html).
  """

  defstruct "@type": "messageGiftedStars", "@extra": nil, gifter_user_id: nil, receiver_user_id: nil, currency: nil, amount: nil, cryptocurrency: nil, cryptocurrency_amount: nil, star_count: nil, transaction_id: nil, sticker: nil
end
