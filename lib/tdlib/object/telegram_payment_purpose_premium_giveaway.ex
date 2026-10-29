defmodule TDLib.Object.TelegramPaymentPurposePremiumGiveaway do
  @moduledoc  """
  The user creating a Telegram Premium giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | parameters | giveawayParameters | Giveaway parameters. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |
  | winner_count | int32 | Number of users who will be able to activate the gift codes. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active for the users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1telegram_payment_purpose_premium_giveaway.html).
  """

  defstruct "@type": "telegramPaymentPurposePremiumGiveaway", "@extra": nil, parameters: nil, currency: nil, amount: nil, winner_count: nil, month_count: nil
end
