defmodule TDLib.Object.ResendCodeReasonVerificationFailed do
  @moduledoc  """
  The code is re-sent, because device verification has failed.

  | Name | Type | Description |
  |------|------| ------------|
  | error_message | string | Cause of the verification failure, for example, "PLAY_SERVICES_NOT_AVAILABLE", "APNS_RECEIVE_TIMEOUT", or "APNS_INIT_FAILED". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_code_reason_verification_failed.html).
  """

  defstruct "@type": "resendCodeReasonVerificationFailed", "@extra": nil, error_message: nil
end
