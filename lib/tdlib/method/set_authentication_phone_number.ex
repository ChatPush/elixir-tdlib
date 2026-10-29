defmodule TDLib.Method.SetAuthenticationPhoneNumber do
  @moduledoc  """
  Sets the phone number of the user and sends an authentication code to the user. Works only when the current authorization state is [authorizationStateWaitPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_phone_number.html), or if there is no pending authentication query and the current authorization state is [authorizationStateWaitPremiumPurchase](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_premium_purchase.html), [authorizationStateWaitEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_address.html), [authorizationStateWaitEmailCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_email_code.html), [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html), [authorizationStateWaitRegistration](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_registration.html), or [authorizationStateWaitPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number of the user, in international format. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number; pass null to use default settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_phone_number.html).
  """

  defstruct "@type": "setAuthenticationPhoneNumber", "@extra": nil, phone_number: nil, settings: nil
end
