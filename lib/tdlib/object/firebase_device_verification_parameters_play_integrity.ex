defmodule TDLib.Object.FirebaseDeviceVerificationParametersPlayIntegrity do
  @moduledoc  """
  Device verification must be performed with the classic Play Integrity verification (https://developer.android.com/google/play/integrity/classic).

  | Name | Type | Description |
  |------|------| ------------|
  | nonce | string | Base64url-encoded nonce to pass to the Play Integrity API. |
  | cloud_project_number | int64 | Cloud project number to pass to the Play Integrity API. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1firebase_device_verification_parameters_play_integrity.html).
  """

  defstruct "@type": "firebaseDeviceVerificationParametersPlayIntegrity", "@extra": nil, nonce: nil, cloud_project_number: nil
end
