defmodule TDLib.Method.ToggleGroupCallIsMyVideoEnabled do
  @moduledoc  """
  Toggles whether current user's video is enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | is_my_video_enabled | bool | Pass true if the current user's video is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_is_my_video_enabled.html).
  """

  defstruct "@type": "toggleGroupCallIsMyVideoEnabled", "@extra": nil, group_call_id: nil, is_my_video_enabled: nil
end
