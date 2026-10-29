defmodule TDLib.Object.PremiumGiftPaymentOptions do
  @moduledoc  """
  Contains a list of options for gifting Telegram Premium to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | options | premiumGiftPaymentOption | The list of options sorted by Telegram Premium subscription duration. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_gift_payment_options.html).
  """

  defstruct "@type": "premiumGiftPaymentOptions", "@extra": nil, options: nil
end
