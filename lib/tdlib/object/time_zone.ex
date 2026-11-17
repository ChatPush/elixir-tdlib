defmodule TDLib.Object.TimeZone do
  @moduledoc  """
  Describes a time zone.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique time zone identifier. |
  | name | string | Time zone name. |
  | utc_time_offset | int32 | Current UTC time offset for the time zone. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1time_zone.html).
  """

  defstruct "@type": "timeZone", "@extra": nil, id: nil, name: nil, utc_time_offset: nil
end
