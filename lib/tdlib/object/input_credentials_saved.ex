defmodule TDLib.Object.InputCredentialsSaved do
  @moduledoc  """
  Applies if a user chooses some previously saved payment credentials. To use their previously saved credentials, the user must have a valid temporary password.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_credentials_id | string | Identifier of the saved credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_saved.html).
  """

  defstruct "@type": "inputCredentialsSaved", "@extra": nil, saved_credentials_id: nil
end
