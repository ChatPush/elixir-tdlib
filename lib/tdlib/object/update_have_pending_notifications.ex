defmodule TDLib.Object.UpdateHavePendingNotifications do
  @moduledoc  """
  Describes whether there are some pending notification updates. Can be used to prevent application from killing, while there are some pending notifications.

  | Name | Type | Description |
  |------|------| ------------|
  | have_delayed_notifications | bool | True, if there are some delayed notification updates, which will be sent soon. |
  | have_unreceived_notifications | bool | True, if there can be some yet unreceived notifications, which are being fetched from the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_have_pending_notifications.html).
  """

  defstruct "@type": "updateHavePendingNotifications", "@extra": nil, have_delayed_notifications: nil, have_unreceived_notifications: nil
end
