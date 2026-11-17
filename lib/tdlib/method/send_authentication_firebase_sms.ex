defmodule TDLib.Method.SendAuthenticationFirebaseSms do
  @moduledoc  """
  Sends Firebase Authentication SMS to the phone number of the user. Works only when the current authorization state is [authorizationStateWaitCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html) and the server returned code of the type [authenticationCodeTypeFirebaseAndroid](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_firebase_android.html) or [authenticationCodeTypeFirebaseIos](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_firebase_ios.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Play Integrity API or SafetyNet Attestation API token for the Android application, or secret from push notification for the iOS application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_authentication_firebase_sms.html).
  """

  defstruct "@type": "sendAuthenticationFirebaseSms", "@extra": nil, token: nil
end
