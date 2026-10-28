defmodule TDLib.Object.UpdateReactionNotificationSettings do
  @moduledoc  """
  Notification settings for reactions were updated.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_settings | reactionNotificationSettings | The new notification settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_reaction_notification_settings.html).
  """

  defstruct "@type": "updateReactionNotificationSettings", "@extra": nil, notification_settings: nil
end
