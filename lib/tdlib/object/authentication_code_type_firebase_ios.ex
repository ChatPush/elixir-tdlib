defmodule TDLib.Object.AuthenticationCodeTypeFirebaseIos do
  @moduledoc  """
  A digit-only authentication code is delivered via Firebase Authentication to the official iOS application.

  | Name | Type | Description |
  |------|------| ------------|
  | receipt | string | Receipt of successful application token validation to compare with receipt from push notification. |
  | push_timeout | int32 | Time after the next authentication method is expected to be used if verification push notification isn't received, in seconds. |
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_firebase_ios.html).
  """

  defstruct "@type": "authenticationCodeTypeFirebaseIos", "@extra": nil, receipt: nil, push_timeout: nil, length: nil
end
