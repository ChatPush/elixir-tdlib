defmodule TDLib.Object.DateTimeFormattingTypeAbsolute do
  @moduledoc  """
  The date and time must be shown as absolute timestamps.

  | Name | Type | Description |
  |------|------| ------------|
  | time_precision | DateTimePartPrecision | The precision with which hours, minutes and seconds are shown. |
  | date_precision | DateTimePartPrecision | The precision with which the date is shown. |
  | show_day_of_week | bool | True, if the day of week must be shown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date_time_formatting_type_absolute.html).
  """

  defstruct "@type": "dateTimeFormattingTypeAbsolute", "@extra": nil, time_precision: nil, date_precision: nil, show_day_of_week: nil
end
