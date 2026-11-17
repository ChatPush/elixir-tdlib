defmodule TDLib.Method.GetTimeZones do
  @moduledoc  """
  Returns the list of supported time zones.
  Returns object_ptr<TimeZones>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_time_zones.html).
  """

  defstruct "@type": "getTimeZones", "@extra": nil
end
