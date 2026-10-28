defmodule TDLib.Method.GetStarPaymentOptions do
  @moduledoc  """
  Returns available options for Telegram Stars purchase.
  Returns object_ptr<StarPaymentOptions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_payment_options.html).
  """

  defstruct "@type": "getStarPaymentOptions", "@extra": nil
end
