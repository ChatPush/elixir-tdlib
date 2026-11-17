defmodule TDLib.Object.PaymentOption do
  @moduledoc  """
  Describes an additional payment option.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title for the payment option. |
  | url | string | Payment form URL to be opened in a web view. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_option.html).
  """

  defstruct "@type": "paymentOption", "@extra": nil, title: nil, url: nil
end
