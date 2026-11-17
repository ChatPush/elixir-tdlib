defmodule TDLib.Object.AuthorizationStateWaitRegistration do
  @moduledoc  """
  The user is unregistered and needs to accept terms of service and enter their first name and last name to finish registration. Call [registerUser](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_user.html) to accept the terms of service and provide the data.

  | Name | Type | Description |
  |------|------| ------------|
  | terms_of_service | termsOfService | Telegram terms of service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_registration.html).
  """

  defstruct "@type": "authorizationStateWaitRegistration", "@extra": nil, terms_of_service: nil
end
