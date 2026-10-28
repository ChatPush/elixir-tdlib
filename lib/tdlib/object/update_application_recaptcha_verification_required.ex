defmodule TDLib.Object.UpdateApplicationRecaptchaVerificationRequired do
  @moduledoc  """
  A request can't be completed unless reCAPTCHA verification is performed; for official mobile applications only. The method [setApplicationVerificationToken](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_application_verification_token.html) must be called once the verification is completed or failed.

  | Name | Type | Description |
  |------|------| ------------|
  | verification_id | int53 | Unique identifier for the verification process. |
  | action | string | The action for the check. |
  | recaptcha_key_id | string | Identifier of the reCAPTCHA key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_application_recaptcha_verification_required.html).
  """

  defstruct "@type": "updateApplicationRecaptchaVerificationRequired", "@extra": nil, verification_id: nil, action: nil, recaptcha_key_id: nil
end
