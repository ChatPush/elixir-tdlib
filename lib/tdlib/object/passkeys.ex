defmodule TDLib.Object.Passkeys do
  @moduledoc  """
  Contains a list of passkeys.

  | Name | Type | Description |
  |------|------| ------------|
  | passkeys | passkey | List of passkeys. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passkeys.html).
  """

  defstruct "@type": "passkeys", "@extra": nil, passkeys: nil
end
