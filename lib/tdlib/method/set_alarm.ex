defmodule TDLib.Method.SetAlarm do
  @moduledoc  """
  Succeeds after a specified amount of time has passed. Can be called before initialization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | seconds | double | Number of seconds before the function returns. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_alarm.html).
  """

  defstruct "@type": "setAlarm", "@extra": nil, seconds: nil
end
