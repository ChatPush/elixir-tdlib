defmodule TDLib.Method.GetCountryFlagEmoji do
  @moduledoc  """
  Returns an emoji for the flag of the given country. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code as received from [getCountries](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_countries.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_country_flag_emoji.html).
  """

  defstruct "@type": "getCountryFlagEmoji", "@extra": nil, country_code: nil
end
