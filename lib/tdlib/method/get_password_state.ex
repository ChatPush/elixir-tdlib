defmodule TDLib.Method.GetPasswordState do
  @moduledoc  """
  Returns the current state of 2-step verification.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_password_state.html).
  """

  defstruct "@type": "getPasswordState", "@extra": nil
end
