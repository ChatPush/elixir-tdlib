defmodule TDLib.Method.StartGroupCallRecording do
  @moduledoc  """
  Starts recording of an active group call; for video chats only. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | title | string | Group call recording title; 0-64 characters. |
  | record_video | bool | Pass true to record a video file instead of an audio file. |
  | use_portrait_orientation | bool | Pass true to use portrait orientation for video instead of landscape one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_group_call_recording.html).
  """

  defstruct "@type": "startGroupCallRecording", "@extra": nil, group_call_id: nil, title: nil, record_video: nil, use_portrait_orientation: nil
end
