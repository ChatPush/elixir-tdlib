defmodule TDLib.Object.SuggestedActionAddLoginPasskey do
  @moduledoc  """
  Suggests the user to add a passkey for login using [addLoginPasskey](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_login_passkey.html).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_add_login_passkey.html).
  """

  defstruct "@type": "suggestedActionAddLoginPasskey", "@extra": nil
end
