defmodule TDLib.Method.ResetPassword do
  @moduledoc  """
  Removes 2-step verification password without previous password and access to recovery email address. The password can't be reset immediately and the request needs to be repeated after the specified time.
  Returns object_ptr<ResetPasswordResult>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password.html).
  """

  defstruct "@type": "resetPassword", "@extra": nil
end
