defmodule TDLib.Method.GetSavedNotificationSounds do
  @moduledoc  """
  Returns the list of saved notification sounds. If a sound isn't in the list, then default sound needs to be used.
  Returns object_ptr<NotificationSounds>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_notification_sounds.html).
  """

  defstruct "@type": "getSavedNotificationSounds", "@extra": nil
end
