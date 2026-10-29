defmodule TDLib.Object.LocationAddress do
  @moduledoc  """
  Describes an address of a location.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code. |
  | state | string | State, if applicable; empty if unknown. |
  | city | string | City; empty if unknown. |
  | street | string | The address; empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1location_address.html).
  """

  defstruct "@type": "locationAddress", "@extra": nil, country_code: nil, state: nil, city: nil, street: nil
end
