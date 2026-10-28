defmodule TDLib.Object.UpdateAuthorizationState do
  @moduledoc  """
  The user authorization state has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | authorization_state | AuthorizationState | New authorization state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_authorization_state.html).
  """

  defstruct "@type": "updateAuthorizationState", "@extra": nil, authorization_state: nil
end
