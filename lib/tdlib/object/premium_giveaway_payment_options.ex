defmodule TDLib.Object.PremiumGiveawayPaymentOptions do
  @moduledoc  """
  Contains a list of options for creating of Telegram Premium giveaway or manual distribution of Telegram Premium among chat members.

  | Name | Type | Description |
  |------|------| ------------|
  | options | premiumGiveawayPaymentOption | The list of options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_giveaway_payment_options.html).
  """

  defstruct "@type": "premiumGiveawayPaymentOptions", "@extra": nil, options: nil
end
