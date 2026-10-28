defmodule TDLib.Method.GetRecoveryEmailAddress do
  @moduledoc  """
  Returns a 2-step verification recovery email address that was previously set up. This method can be used to verify a password provided by the user.
  Returns object_ptr<RecoveryEmailAddress>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password for the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recovery_email_address.html).
  """

  defstruct "@type": "getRecoveryEmailAddress", "@extra": nil, password: nil
end
