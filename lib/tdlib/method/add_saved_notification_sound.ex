defmodule TDLib.Method.AddSavedNotificationSound do
  @moduledoc  """
  Adds a new notification sound to the list of saved notification sounds. The new notification sound is added to the top of the list. If it is already in the list, its position isn't changed.
  Returns object_ptr<NotificationSound>.

  | Name | Type | Description |
  |------|------| ------------|
  | sound | InputFile | Notification sound file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_saved_notification_sound.html).
  """

  defstruct "@type": "addSavedNotificationSound", "@extra": nil, sound: nil
end
