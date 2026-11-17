defmodule TDLib.Object.StorePaymentPurposePremiumGiveaway do
  @moduledoc  """
  The user creating a Telegram Premium giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | parameters | giveawayParameters | Giveaway parameters. |
  | currency | string | ISO 4217 currency code of the payment currency. |
  | amount | int53 | Paid amount, in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_payment_purpose_premium_giveaway.html).
  """

  defstruct "@type": "storePaymentPurposePremiumGiveaway", "@extra": nil, parameters: nil, currency: nil, amount: nil
end
