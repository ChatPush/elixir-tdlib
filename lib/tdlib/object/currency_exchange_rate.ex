defmodule TDLib.Object.CurrencyExchangeRate do
  @moduledoc  """
  Describes exchange rate of a currency to USD.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code of the payment currency. |
  | rate | double | Exchange rate of the currency to USD. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1currency_exchange_rate.html).
  """

  defstruct "@type": "currencyExchangeRate", "@extra": nil, currency: nil, rate: nil
end
