defmodule TDLib.Method.GetPremiumState do
  @moduledoc  """
  Returns state of Telegram Premium subscription and promotion videos for Premium features.
  Returns object_ptr<PremiumState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_state.html).
  """

  defstruct "@type": "getPremiumState", "@extra": nil
end
