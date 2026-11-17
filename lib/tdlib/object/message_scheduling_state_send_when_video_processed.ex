defmodule TDLib.Object.MessageSchedulingStateSendWhenVideoProcessed do
  @moduledoc  """
  The message will be sent when the video in the message is converted and optimized; can be used only by the server.

  | Name | Type | Description |
  |------|------| ------------|
  | send_date | int32 | Approximate point in time (Unix timestamp) when the message is expected to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_when_video_processed.html).
  """

  defstruct "@type": "messageSchedulingStateSendWhenVideoProcessed", "@extra": nil, send_date: nil
end
