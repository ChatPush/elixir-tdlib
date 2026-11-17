defmodule TDLib.Method.StartGroupCallScreenSharing do
  @moduledoc  """
  Starts screen sharing in a joined group call; not supported in live stories. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | audio_source_id | int32 | Screen sharing audio channel synchronization source identifier; received from tgcalls. |
  | payload | string | Group call join payload; received from tgcalls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_group_call_screen_sharing.html).
  """

  defstruct "@type": "startGroupCallScreenSharing", "@extra": nil, group_call_id: nil, audio_source_id: nil, payload: nil
end
