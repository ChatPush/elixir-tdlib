defmodule TDLib.Object.EmailAddressAuthenticationAppleId do
  @moduledoc  """
  An authentication token received through Apple ID.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The token. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_authentication_apple_id.html).
  """

  defstruct "@type": "emailAddressAuthenticationAppleId", "@extra": nil, token: nil
end
