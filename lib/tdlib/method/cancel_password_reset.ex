defmodule TDLib.Method.CancelPasswordReset do
  @moduledoc  """
  Cancels reset of 2-step verification password. The method can be called if [passwordState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1password_state.html).pending_reset_date > 0.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_password_reset.html).
  """

  defstruct "@type": "cancelPasswordReset", "@extra": nil
end
