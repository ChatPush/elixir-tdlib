defmodule TDLib.Method.ResetAllNotificationSettings do
  @moduledoc  """
  Resets all chat and scope notification settings to their default values. By default, all chats are unmuted and message previews are shown.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_all_notification_settings.html).
  """

  defstruct "@type": "resetAllNotificationSettings", "@extra": nil
end
