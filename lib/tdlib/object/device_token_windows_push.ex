defmodule TDLib.Object.DeviceTokenWindowsPush do
  @moduledoc  """
  A token for Windows Push Notification Services.

  | Name | Type | Description |
  |------|------| ------------|
  | access_token | string | The access token that will be used to send notifications; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_windows_push.html).
  """

  defstruct "@type": "deviceTokenWindowsPush", "@extra": nil, access_token: nil
end
