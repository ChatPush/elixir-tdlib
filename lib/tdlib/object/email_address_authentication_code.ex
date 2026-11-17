defmodule TDLib.Object.EmailAddressAuthenticationCode do
  @moduledoc  """
  An authentication code delivered to a user's email address.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_authentication_code.html).
  """

  defstruct "@type": "emailAddressAuthenticationCode", "@extra": nil, code: nil
end
