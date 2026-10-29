defmodule TDLib.Object.Date do
  @moduledoc  """
  Represents a date according to the Gregorian calendar.

  | Name | Type | Description |
  |------|------| ------------|
  | day | int32 | Day of the month; 1-31. |
  | month | int32 | Month; 1-12. |
  | year | int32 | Year; 1-9999. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date.html).
  """

  defstruct "@type": "date", "@extra": nil, day: nil, month: nil, year: nil
end
