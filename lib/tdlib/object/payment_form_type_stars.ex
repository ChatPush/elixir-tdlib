defmodule TDLib.Object.PaymentFormTypeStars do
  @moduledoc  """
  The payment form is for a payment in Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars that will be paid. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_form_type_stars.html).
  """

  defstruct "@type": "paymentFormTypeStars", "@extra": nil, star_count: nil
end
