defmodule TDLib.Object.MessageCalendar do
  @moduledoc  """
  Contains information about found messages, split by days according to the option "utc_time_offset".

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of found messages. |
  | days | messageCalendarDay | Information about messages sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_calendar.html).
  """

  defstruct "@type": "messageCalendar", "@extra": nil, total_count: nil, days: nil
end
