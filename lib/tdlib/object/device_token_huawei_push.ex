defmodule TDLib.Object.DeviceTokenHuaweiPush do
  @moduledoc  """
  A token for HUAWEI Push Service.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Device registration token; may be empty to deregister a device. |
  | encrypt | bool | True, if push notifications must be additionally encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_huawei_push.html).
  """

  defstruct "@type": "deviceTokenHuaweiPush", "@extra": nil, token: nil, encrypt: nil
end
