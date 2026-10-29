defmodule TDLib.Object.MessageCalendarDay do
  @moduledoc  """
  Contains information about found messages sent on a specific day.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of found messages sent on the day. |
  | message | message | First message sent on the day. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_calendar_day.html).
  """

  defstruct "@type": "messageCalendarDay", "@extra": nil, total_count: nil, message: nil
end
