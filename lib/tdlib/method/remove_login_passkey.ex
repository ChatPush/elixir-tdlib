defmodule TDLib.Method.RemoveLoginPasskey do
  @moduledoc  """
  Removes a passkey from the list of passkeys allowed to be used for the login by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | passkey_id | string | Unique identifier of the passkey to remove. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_login_passkey.html).
  """

  defstruct "@type": "removeLoginPasskey", "@extra": nil, passkey_id: nil
end
