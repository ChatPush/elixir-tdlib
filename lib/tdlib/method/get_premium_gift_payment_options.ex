defmodule TDLib.Method.GetPremiumGiftPaymentOptions do
  @moduledoc  """
  Returns available options for gifting Telegram Premium to a user.
  Returns object_ptr<PremiumGiftPaymentOptions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_gift_payment_options.html).
  """

  defstruct "@type": "getPremiumGiftPaymentOptions", "@extra": nil
end
