defmodule TDLib.Object.DateRange do
  @moduledoc  """
  Represents a date range.

  | Name | Type | Description |
  |------|------| ------------|
  | start_date | int32 | Point in time (Unix timestamp) at which the date range begins. |
  | end_date | int32 | Point in time (Unix timestamp) at which the date range ends. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date_range.html).
  """

  defstruct "@type": "dateRange", "@extra": nil, start_date: nil, end_date: nil
end
