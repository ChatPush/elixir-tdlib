defmodule TDLib.Object.DeviceTokenApplePush do
  @moduledoc  """
  A token for Apple Push Notification service.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | string | Device token; may be empty to deregister a device. |
  | is_app_sandbox | bool | True, if App Sandbox is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_apple_push.html).
  """

  defstruct "@type": "deviceTokenApplePush", "@extra": nil, device_token: nil, is_app_sandbox: nil
end
