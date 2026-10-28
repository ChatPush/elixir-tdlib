defmodule TDLib.Method.IsLoginEmailAddressRequired do
  @moduledoc  """
  Checks whether the current user is required to set login email address.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1is_login_email_address_required.html).
  """

  defstruct "@type": "isLoginEmailAddressRequired", "@extra": nil
end
