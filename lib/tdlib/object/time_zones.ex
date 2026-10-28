defmodule TDLib.Object.TimeZones do
  @moduledoc  """
  Contains a list of time zones.

  | Name | Type | Description |
  |------|------| ------------|
  | time_zones | timeZone | A list of time zones. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1time_zones.html).
  """

  defstruct "@type": "timeZones", "@extra": nil, time_zones: nil
end
