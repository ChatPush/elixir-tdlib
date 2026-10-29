defmodule TDLib.Method.RequestQrCodeAuthentication do
  @moduledoc  """
  Requests QR code authentication by scanning a QR code on another logged in device. Works only when the current authorization state is [authorizationStateWaitPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_phone_number.html), or if there is no pending authentication query and the current authorization state is [authorizationStateWaitPremiumPurchase](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_premium_purchase.html), [authorizationStateWaitEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_address.html), [authorizationStateWaitEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_code.html), [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html), [authorizationStateWaitRegistration](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_registration.html), or [authorizationStateWaitPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | other_user_ids | int53 | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_qr_code_authentication.html).
  """

  defstruct "@type": "requestQrCodeAuthentication", "@extra": nil, other_user_ids: nil
end
