defmodule TDLib.Method.CheckAuthenticationWebToken do
  @moduledoc  """
  Checks a web token to log in to the corresponding account; for official Telegram apps only. Works only when the current authorization state is [authorizationStateWaitPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_phone_number.html) or [authorizationStateWaitOtherDeviceConfirmation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_other_device_confirmation.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The token to check. |
  | dc_id | int32 | Identifier of the datacenter of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_web_token.html).
  """

  defstruct "@type": "checkAuthenticationWebToken", "@extra": nil, token: nil, dc_id: nil
end
