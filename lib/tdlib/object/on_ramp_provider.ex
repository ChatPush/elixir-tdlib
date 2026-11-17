defmodule TDLib.Object.OnRampProvider do
  @moduledoc  """
  Describes an on-ramp provider.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the provider. |
  | name | string | Name of the provider. |
  | cryptocurrencies | string | List of cryptocurrencies supported by the provider. |
  | supports_base_currencies | bool | True, if the provider supports base currencies and can be used in the method [getOnRampProviderBaseCurrencies](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_provider_base_currencies.html). |
  | supports_limits | bool | True, if the provider supports limits retrieval using the method [getOnRampPaymentLimits](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_payment_limits.html). |
  | supports_quote | bool | True, if the provider supports quote retrieval using the method [getOnRampPaymentQuote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_payment_quote.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1on_ramp_provider.html).
  """

  defstruct "@type": "onRampProvider", "@extra": nil, id: nil, name: nil, cryptocurrencies: nil, supports_base_currencies: nil, supports_limits: nil, supports_quote: nil
end
