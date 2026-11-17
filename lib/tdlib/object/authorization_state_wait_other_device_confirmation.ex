defmodule TDLib.Object.AuthorizationStateWaitOtherDeviceConfirmation do
  @moduledoc  """
  The user needs to confirm authorization on another logged in device by scanning a QR code with the provided link.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | A tg:// URL for the QR code. The link will be updated frequently. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_other_device_confirmation.html).
  """

  defstruct "@type": "authorizationStateWaitOtherDeviceConfirmation", "@extra": nil, link: nil
end
