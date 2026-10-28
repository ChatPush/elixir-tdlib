defmodule TDLib.Object.NotificationSounds do
  @moduledoc  """
  Contains a list of notification sounds.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_sounds | notificationSound | A list of notification sounds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_sounds.html).
  """

  defstruct "@type": "notificationSounds", "@extra": nil, notification_sounds: nil
end
