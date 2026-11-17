defmodule TDLib.Method.CreateTemporaryPassword do
  @moduledoc  """
  Creates a new temporary password for processing payments.
  Returns object_ptr<TemporaryPasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password of the current user. |
  | valid_for | int32 | Time during which the temporary password will be valid, in seconds; must be between 60 and 86400. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_temporary_password.html).
  """

  defstruct "@type": "createTemporaryPassword", "@extra": nil, password: nil, valid_for: nil
end
