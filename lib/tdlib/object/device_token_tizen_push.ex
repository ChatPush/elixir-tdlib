defmodule TDLib.Object.DeviceTokenTizenPush do
  @moduledoc  """
  A token for Tizen Push Service.

  | Name | Type | Description |
  |------|------| ------------|
  | reg_id | string | Push service registration identifier; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_tizen_push.html).
  """

  defstruct "@type": "deviceTokenTizenPush", "@extra": nil, reg_id: nil
end
