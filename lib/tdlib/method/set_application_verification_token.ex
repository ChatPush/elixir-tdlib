defmodule TDLib.Method.SetApplicationVerificationToken do
  @moduledoc  """
  Informs TDLib that application or reCAPTCHA verification has been completed. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | verification_id | int53 | Unique identifier for the verification process as received from [updateApplicationVerificationRequired](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_application_verification_required.html) or [updateApplicationRecaptchaVerificationRequired](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_application_recaptcha_verification_required.html). |
  | token | string | Play Integrity API token for the Android application, or secret from push notification for the iOS application for application verification, or reCAPTCHA token for reCAPTCHA verifications; pass an empty string to abort verification and receive the error "VERIFICATION_FAILED" for the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_application_verification_token.html).
  """

  defstruct "@type": "setApplicationVerificationToken", "@extra": nil, verification_id: nil, token: nil
end
