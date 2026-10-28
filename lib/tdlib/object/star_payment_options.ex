defmodule TDLib.Object.StarPaymentOptions do
  @moduledoc  """
  Contains a list of options for buying Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | options | starPaymentOption | The list of options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_payment_options.html).
  """

  defstruct "@type": "starPaymentOptions", "@extra": nil, options: nil
end
