defmodule TDLib.Object.BusinessOpeningHours do
  @moduledoc  """
  Describes opening hours of a business.

  | Name | Type | Description |
  |------|------| ------------|
  | time_zone_id | string | Unique time zone identifier. |
  | opening_hours | businessOpeningHoursInterval | Intervals of the time when the business is open. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_opening_hours.html).
  """

  defstruct "@type": "businessOpeningHours", "@extra": nil, time_zone_id: nil, opening_hours: nil
end
