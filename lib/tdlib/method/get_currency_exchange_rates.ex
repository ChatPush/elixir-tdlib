defmodule TDLib.Method.GetCurrencyExchangeRates do
  @moduledoc  """
  Returns exchange rates of currencies to USD.
  Returns object_ptr<CurrencyExchangeRates>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_currency_exchange_rates.html).
  """

  defstruct "@type": "getCurrencyExchangeRates", "@extra": nil
end
