defmodule TDLib.Object.UpdateApplicationVerificationRequired do
  @moduledoc  """
  A request can't be completed unless application verification is performed; for official mobile applications only. The method [setApplicationVerificationToken](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_application_verification_token.html) must be called once the verification is completed or failed.

  | Name | Type | Description |
  |------|------| ------------|
  | verification_id | int53 | Unique identifier for the verification process. |
  | nonce | string | Unique base64url-encoded nonce for the classic Play Integrity verification (https://developer.android.com/google/play/integrity/classic) for Android, or a unique string to compare with verify_nonce field from a push notification for iOS. |
  | cloud_project_number | int64 | Cloud project number to pass to the Play Integrity API on Android. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_application_verification_required.html).
  """

  defstruct "@type": "updateApplicationVerificationRequired", "@extra": nil, verification_id: nil, nonce: nil, cloud_project_number: nil
end
