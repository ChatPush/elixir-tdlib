defmodule TDLib.Object.SuggestedActionSetPassword do
  @moduledoc  """
  Suggests the user to set a 2-step verification password to be able to log in again.

  | Name | Type | Description |
  |------|------| ------------|
  | authorization_delay | int32 | The number of days to pass between consecutive authorizations if the user declines to set password; if 0, then the user is advised to set the password for security reasons. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_set_password.html).
  """

  defstruct "@type": "suggestedActionSetPassword", "@extra": nil, authorization_delay: nil
end
