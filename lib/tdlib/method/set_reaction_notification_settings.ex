defmodule TDLib.Method.SetReactionNotificationSettings do
  @moduledoc  """
  Changes notification settings for reactions.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_settings | reactionNotificationSettings | The new notification settings for reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_reaction_notification_settings.html).
  """

  defstruct "@type": "setReactionNotificationSettings", "@extra": nil, notification_settings: nil
end
