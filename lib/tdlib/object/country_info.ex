defmodule TDLib.Object.CountryInfo do
  @moduledoc  """
  Contains information about a country.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code. |
  | name | string | Native name of the country. |
  | english_name | string | English name of the country. |
  | flag_emoji | string | An emoji for the flag of the country; may be empty if unknown. |
  | is_hidden | bool | True, if the country must be hidden from the list of all countries. |
  | calling_codes | string | List of country calling codes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1country_info.html).
  """

  defstruct "@type": "countryInfo", "@extra": nil, country_code: nil, name: nil, english_name: nil, flag_emoji: nil, is_hidden: nil, calling_codes: nil
end
