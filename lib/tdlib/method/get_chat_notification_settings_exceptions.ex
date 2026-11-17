defmodule TDLib.Method.GetChatNotificationSettingsExceptions do
  @moduledoc  """
  Returns the list of chats with non-default notification settings for new messages.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | If specified, only chats from the scope will be returned; pass null to return chats from all scopes. |
  | compare_sound | bool | Pass true to include in the response chats with only non-default sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_notification_settings_exceptions.html).
  """

  defstruct "@type": "getChatNotificationSettingsExceptions", "@extra": nil, scope: nil, compare_sound: nil
end
