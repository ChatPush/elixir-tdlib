defmodule TDLib.Object.UpdateSavedNotificationSounds do
  @moduledoc  """
  The list of saved notification sounds was updated. This update may not be sent until information about a notification sound was requested for the first time.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_sound_ids | int64 | The new list of identifiers of saved notification sounds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_notification_sounds.html).
  """

  defstruct "@type": "updateSavedNotificationSounds", "@extra": nil, notification_sound_ids: nil
end
