defmodule TDLib.Object.FirebaseDeviceVerificationParametersSafetyNet do
  @moduledoc  """
  Device verification must be performed with the SafetyNet Attestation API.

  | Name | Type | Description |
  |------|------| ------------|
  | nonce | bytes | Nonce to pass to the SafetyNet Attestation API. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1firebase_device_verification_parameters_safety_net.html).
  """

  defstruct "@type": "firebaseDeviceVerificationParametersSafetyNet", "@extra": nil, nonce: nil
end
