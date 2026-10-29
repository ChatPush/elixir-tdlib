defmodule TDLib.Method.GetPasskeyParameters do
  @moduledoc  """
  Returns parameters for creating of a new passkey as JSON-serialized string.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passkey_parameters.html).
  """

  defstruct "@type": "getPasskeyParameters", "@extra": nil
end
