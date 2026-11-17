defmodule TDLib.Object.BusinessOpeningHoursInterval do
  @moduledoc  """
  Describes an interval of time when the business is open.

  | Name | Type | Description |
  |------|------| ------------|
  | start_minute | int32 | The minute's sequence number in a week, starting on Monday, marking the start of the time interval during which the business is open; 0-7*24*60. |
  | end_minute | int32 | The minute's sequence number in a week, starting on Monday, marking the end of the time interval during which the business is open; 1-8*24*60. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_opening_hours_interval.html).
  """

  defstruct "@type": "businessOpeningHoursInterval", "@extra": nil, start_minute: nil, end_minute: nil
end
