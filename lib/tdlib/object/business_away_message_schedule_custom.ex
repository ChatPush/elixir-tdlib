defmodule TDLib.Object.BusinessAwayMessageScheduleCustom do
  @moduledoc  """
  Send away messages only in the specified time span.

  | Name | Type | Description |
  |------|------| ------------|
  | start_date | int32 | Point in time (Unix timestamp) when the away messages will start to be sent. |
  | end_date | int32 | Point in time (Unix timestamp) when the away messages will stop to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_away_message_schedule_custom.html).
  """

  defstruct "@type": "businessAwayMessageScheduleCustom", "@extra": nil, start_date: nil, end_date: nil
end
