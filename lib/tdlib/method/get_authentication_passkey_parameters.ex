defmodule TDLib.Method.GetAuthenticationPasskeyParameters do
  @moduledoc  """
  Returns parameters for authentication using a passkey as JSON-serialized string.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authentication_passkey_parameters.html).
  """

  defstruct "@type": "getAuthenticationPasskeyParameters", "@extra": nil
end
