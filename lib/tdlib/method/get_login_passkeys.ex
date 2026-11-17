defmodule TDLib.Method.GetLoginPasskeys do
  @moduledoc  """
  Returns the list of passkeys allowed to be used for the login by the current user.
  Returns object_ptr<Passkeys>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_passkeys.html).
  """

  defstruct "@type": "getLoginPasskeys", "@extra": nil
end
