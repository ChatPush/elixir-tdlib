defmodule TDLib.Method.CancelRecoveryEmailAddressVerification do
  @moduledoc  """
  Cancels verification of the 2-step verification recovery email address.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_recovery_email_address_verification.html).
  """

  defstruct "@type": "cancelRecoveryEmailAddressVerification", "@extra": nil
end
