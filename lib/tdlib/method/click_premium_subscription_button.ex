defmodule TDLib.Method.ClickPremiumSubscriptionButton do
  @moduledoc  """
  Informs TDLib that the user clicked Premium subscription button on the Premium features screen.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_premium_subscription_button.html).
  """

  defstruct "@type": "clickPremiumSubscriptionButton", "@extra": nil
end
