defmodule TDLib.Method.GetCountryCode do
  @moduledoc  """
  Uses the current IP address to find the current country. Returns two-letter ISO 3166-1 alpha-2 country code. Can be called before authorization.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_country_code.html).
  """

  defstruct "@type": "getCountryCode", "@extra": nil
end
