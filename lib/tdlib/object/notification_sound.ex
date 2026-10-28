defmodule TDLib.Object.NotificationSound do
  @moduledoc  """
  Describes a notification sound in MP3 format.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the notification sound. |
  | duration | int32 | Duration of the sound, in seconds. |
  | date | int32 | Point in time (Unix timestamp) when the sound was created. |
  | title | string | Title of the notification sound. |
  | data | string | Arbitrary data, defined while the sound was uploaded. |
  | sound | file | File containing the sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_sound.html).
  """

  defstruct "@type": "notificationSound", "@extra": nil, id: nil, duration: nil, date: nil, title: nil, data: nil, sound: nil
end
