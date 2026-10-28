defmodule TDLib.Method.LogOut do
  @moduledoc  """
  Closes the TDLib instance after a proper logout. Requires an available network connection. All local data will be destroyed. After the logout completes, [updateAuthorizationState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_authorization_state.html) with [authorizationStateClosed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closed.html) will be sent.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_out.html).
  """

  defstruct "@type": "logOut", "@extra": nil
end
