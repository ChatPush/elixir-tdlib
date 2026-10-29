defmodule TDLib.Object.DateTimeFormattingTypeRelative do
  @moduledoc  """
  The time must be shown relative to the current time ([in ] X seconds, minutes, hours, days, months, years [ago]).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date_time_formatting_type_relative.html).
  """

  defstruct "@type": "dateTimeFormattingTypeRelative", "@extra": nil
end
