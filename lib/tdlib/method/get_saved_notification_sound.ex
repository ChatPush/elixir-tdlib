defmodule TDLib.Method.GetSavedNotificationSound do
  @moduledoc  """
  Returns saved notification sound by its identifier. Returns a 404 error if there is no saved notification sound with the specified identifier.
  Returns object_ptr<NotificationSound>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_sound_id | int64 | Identifier of the notification sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_notification_sound.html).
  """

  defstruct "@type": "getSavedNotificationSound", "@extra": nil, notification_sound_id: nil
end
