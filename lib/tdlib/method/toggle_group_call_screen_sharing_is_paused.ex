defmodule TDLib.Method.ToggleGroupCallScreenSharingIsPaused do
  @moduledoc  """
  Pauses or unpauses screen sharing in a joined group call; not supported in live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | is_paused | bool | Pass true to pause screen sharing; pass false to unpause it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_screen_sharing_is_paused.html).
  """

  defstruct "@type": "toggleGroupCallScreenSharingIsPaused", "@extra": nil, group_call_id: nil, is_paused: nil
end
