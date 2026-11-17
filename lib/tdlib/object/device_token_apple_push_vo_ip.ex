defmodule TDLib.Object.DeviceTokenApplePushVoIP do
  @moduledoc  """
  A token for Apple Push Notification service VoIP notifications.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | string | Device token; may be empty to deregister a device. |
  | is_app_sandbox | bool | True, if App Sandbox is enabled. |
  | encrypt | bool | True, if push notifications must be additionally encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_apple_push_vo_i_p.html).
  """

  defstruct "@type": "deviceTokenApplePushVoIP", "@extra": nil, device_token: nil, is_app_sandbox: nil, encrypt: nil
end
