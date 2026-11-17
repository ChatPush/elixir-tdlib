defmodule TDLib.Object.ResetPasswordResultPending do
  @moduledoc  """
  The password reset request is pending.

  | Name | Type | Description |
  |------|------| ------------|
  | pending_reset_date | int32 | Point in time (Unix timestamp) after which the password can be reset immediately using [resetPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password_result_pending.html).
  """

  defstruct "@type": "resetPasswordResultPending", "@extra": nil, pending_reset_date: nil
end
