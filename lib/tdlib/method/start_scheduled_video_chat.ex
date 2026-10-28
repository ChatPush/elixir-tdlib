defmodule TDLib.Method.StartScheduledVideoChat do
  @moduledoc  """
  Starts a scheduled video chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier of the video chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_scheduled_video_chat.html).
  """

  defstruct "@type": "startScheduledVideoChat", "@extra": nil, group_call_id: nil
end
