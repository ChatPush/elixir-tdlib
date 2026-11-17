defmodule TDLib.Method.GetOnRampProviderBaseCurrencies do
  @moduledoc  """
  Returns the list of fiat currencies supported by an on-ramp provider for the given cryptocurrency.
  Returns object_ptr<Currencies>.

  | Name | Type | Description |
  |------|------| ------------|
  | provider_id | string | Unique identifier of the on-ramp provider; only for providers that support base currencies. |
  | cryptocurrency | string | The cryptocurrency that will be bought. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_on_ramp_provider_base_currencies.html).
  """

  defstruct "@type": "getOnRampProviderBaseCurrencies", "@extra": nil, provider_id: nil, cryptocurrency: nil
end
