defmodule TDLib.Method.CheckAuthenticationPasskey do
  @moduledoc  """
  Checks a passkey to log in to the corresponding account. Call [getAuthenticationPasskeyParameters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authentication_passkey_parameters.html) to get parameters for the passkey. Works only when the current authorization state is [authorizationStateWaitPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_phone_number.html) or [authorizationStateWaitOtherDeviceConfirmation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_other_device_confirmation.html), or if there is no pending authentication query and the current authorization state is [authorizationStateWaitPremiumPurchase](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_premium_purchase.html), [authorizationStateWaitEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_address.html), [authorizationStateWaitEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_code.html), [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html), [authorizationStateWaitRegistration](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_registration.html), or [authorizationStateWaitPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | credential_id | string | Base64url-encoded identifier of the credential. |
  | client_data | string | JSON-encoded client data. |
  | authenticator_data | bytes | Authenticator data of the application that created the credential. |
  | signature | bytes | Cryptographic signature of the credential. |
  | user_handle | bytes | User handle of the passkey. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_passkey.html).
  """

  defstruct "@type": "checkAuthenticationPasskey", "@extra": nil, credential_id: nil, client_data: nil, authenticator_data: nil, signature: nil, user_handle: nil
end
