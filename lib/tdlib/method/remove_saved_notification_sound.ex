defmodule TDLib.Method.RemoveSavedNotificationSound do
  @moduledoc  """
  Removes a notification sound from the list of saved notification sounds.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_sound_id | int64 | Identifier of the notification sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_saved_notification_sound.html).
  """

  defstruct "@type": "removeSavedNotificationSound", "@extra": nil, notification_sound_id: nil
end
