defmodule TDLib.Method.AddLoginPasskey do
  @moduledoc  """
  Adds a passkey allowed to be used for the login by the current user and returns the added passkey. Call [getPasskeyParameters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passkey_parameters.html) to get parameters for creating of the passkey.
  Returns object_ptr<Passkey>.

  | Name | Type | Description |
  |------|------| ------------|
  | client_data | string | JSON-encoded client data. |
  | attestation_object | bytes | Passkey attestation object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_login_passkey.html).
  """

  defstruct "@type": "addLoginPasskey", "@extra": nil, client_data: nil, attestation_object: nil
end
