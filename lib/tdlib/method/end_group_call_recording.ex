defmodule TDLib.Method.EndGroupCallRecording do
  @moduledoc  """
  Ends recording of an active group call; for video chats only. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call_recording.html).
  """

  defstruct "@type": "endGroupCallRecording", "@extra": nil, group_call_id: nil
end
