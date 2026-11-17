defmodule TDLib.Object.TextEntityTypeDateTime do
  @moduledoc  """
  A date and time.

  | Name | Type | Description |
  |------|------| ------------|
  | unix_time | int32 | Point in time (Unix timestamp) representing the date and time. |
  | formatting_type | DateTimeFormattingType | Date and time formatting type; may be null if none and the original text must not be changed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_date_time.html).
  """

  defstruct "@type": "textEntityTypeDateTime", "@extra": nil, unix_time: nil, formatting_type: nil
end
