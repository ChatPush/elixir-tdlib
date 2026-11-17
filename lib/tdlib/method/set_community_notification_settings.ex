defmodule TDLib.Method.SetCommunityNotificationSettings do
  @moduledoc  """
  Changes notification settings of a community.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | notification_settings | chatNotificationSettings | New notification settings for the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_community_notification_settings.html).
  """

  defstruct "@type": "setCommunityNotificationSettings", "@extra": nil, community_id: nil, notification_settings: nil
end
