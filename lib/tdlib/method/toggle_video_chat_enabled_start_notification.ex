defmodule TDLib.Method.ToggleVideoChatEnabledStartNotification do
  @moduledoc  """
  Toggles whether the current user will receive a notification when the video chat starts; for scheduled video chats only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | enabled_start_notification | bool | New value of the enabled_start_notification setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_video_chat_enabled_start_notification.html).
  """

  defstruct "@type": "toggleVideoChatEnabledStartNotification", "@extra": nil, group_call_id: nil, enabled_start_notification: nil
end
