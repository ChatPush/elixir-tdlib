defmodule TDLib.Object.Birthdate do
  @moduledoc  """
  Represents a birthdate of a user.

  | Name | Type | Description |
  |------|------| ------------|
  | day | int32 | Day of the month; 1-31. |
  | month | int32 | Month of the year; 1-12. |
  | year | int32 | Birth year; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1birthdate.html).
  """

  defstruct "@type": "birthdate", "@extra": nil, day: nil, month: nil, year: nil
end
