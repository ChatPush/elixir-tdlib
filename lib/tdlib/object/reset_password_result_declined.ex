defmodule TDLib.Object.ResetPasswordResultDeclined do
  @moduledoc  """
  The password reset request was declined.

  | Name | Type | Description |
  |------|------| ------------|
  | retry_date | int32 | Point in time (Unix timestamp) when the password reset can be retried. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password_result_declined.html).
  """

  defstruct "@type": "resetPasswordResultDeclined", "@extra": nil, retry_date: nil
end
