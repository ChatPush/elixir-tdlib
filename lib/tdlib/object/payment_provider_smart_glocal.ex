defmodule TDLib.Object.PaymentProviderSmartGlocal do
  @moduledoc  """
  Smart Glocal payment provider.

  | Name | Type | Description |
  |------|------| ------------|
  | public_token | string | Public payment token. |
  | tokenize_url | string | URL for sending card tokenization requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_provider_smart_glocal.html).
  """

  defstruct "@type": "paymentProviderSmartGlocal", "@extra": nil, public_token: nil, tokenize_url: nil
end
