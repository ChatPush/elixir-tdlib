defmodule TDLib.Object.Countries do
  @moduledoc  """
  Contains information about countries.

  | Name | Type | Description |
  |------|------| ------------|
  | countries | countryInfo | The list of countries. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1countries.html).
  """

  defstruct "@type": "countries", "@extra": nil, countries: nil
end
