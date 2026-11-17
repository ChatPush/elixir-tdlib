defmodule TDLib.Object.TelegramPaymentPurposeStarGiveaway do
  @moduledoc  """
  The user creating a Telegram Star giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | parameters | giveawayParameters | Giveaway parameters. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |
  | winner_count | int32 | The number of users to receive Telegram Stars. |
  | star_count | int53 | The number of Telegram Stars to be distributed through the giveaway. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_star_giveaway.html).
  """

  defstruct "@type": "telegramPaymentPurposeStarGiveaway", "@extra": nil, parameters: nil, currency: nil, amount: nil, winner_count: nil, star_count: nil
end
