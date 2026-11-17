defmodule TDLib.Object.StarGiveawayPaymentOptions do
  @moduledoc  """
  Contains a list of options for creating of Telegram Star giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | options | starGiveawayPaymentOption | The list of options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_giveaway_payment_options.html).
  """

  defstruct "@type": "starGiveawayPaymentOptions", "@extra": nil, options: nil
end
