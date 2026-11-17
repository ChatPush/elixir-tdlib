defmodule TDLib.Object.CurrencyExchangeRates do
  @moduledoc  """
  Represents a list of currency exchange rates.

  | Name | Type | Description |
  |------|------| ------------|
  | rates | currencyExchangeRate | A list of currency exchange rates. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1currency_exchange_rates.html).
  """

  defstruct "@type": "currencyExchangeRates", "@extra": nil, rates: nil
end
