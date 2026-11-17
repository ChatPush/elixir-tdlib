defmodule TDLib.Method.CheckLoginEmailAddressCode do
  @moduledoc  """
  Checks the login email address authentication.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | EmailAddressAuthentication | Email address authentication to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_login_email_address_code.html).
  """

  defstruct "@type": "checkLoginEmailAddressCode", "@extra": nil, code: nil
end
