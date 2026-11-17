defmodule TDLib.Method.GetCountry do
  @moduledoc  """
  Returns information about an existing country. Can be called before authorization.
  Returns object_ptr<CountryInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_country.html).
  """

  defstruct "@type": "getCountry", "@extra": nil, country_code: nil
end
