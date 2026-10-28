defmodule TDLib.Method.GetAuthorizationState do
  @moduledoc  """
  Returns the current authorization state. This is an offline method. For informational purposes only. Use [updateAuthorizationState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_authorization_state.html) instead to maintain the current authorization state. Can be called before initialization.
  Returns object_ptr<AuthorizationState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authorization_state.html).
  """

  defstruct "@type": "getAuthorizationState", "@extra": nil
end
