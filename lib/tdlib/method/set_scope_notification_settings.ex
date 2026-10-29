defmodule TDLib.Method.SetScopeNotificationSettings do
  @moduledoc  """
  Changes notification settings for chats of a given type.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | Types of chats for which to change the notification settings. |
  | notification_settings | scopeNotificationSettings | The new notification settings for the given scope. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_scope_notification_settings.html).
  """

  defstruct "@type": "setScopeNotificationSettings", "@extra": nil, scope: nil, notification_settings: nil
end
