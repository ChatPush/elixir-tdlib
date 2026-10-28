defmodule TDLib.Object.PaymentProviderOther do
  @moduledoc  """
  Some other payment provider, for which a web payment form must be shown.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | Payment form URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_provider_other.html).
  """

  defstruct "@type": "paymentProviderOther", "@extra": nil, url: nil
end
