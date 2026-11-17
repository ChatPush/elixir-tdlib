defmodule TDLib.Object.AuthenticationCodeTypeFirebaseAndroid do
  @moduledoc  """
  A digit-only authentication code is delivered via Firebase Authentication to the official Android application.

  | Name | Type | Description |
  |------|------| ------------|
  | device_verification_parameters | FirebaseDeviceVerificationParameters | Parameters to be used for device verification. |
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_firebase_android.html).
  """

  defstruct "@type": "authenticationCodeTypeFirebaseAndroid", "@extra": nil, device_verification_parameters: nil, length: nil
end
