defmodule TDLib.Object.EmailAddressAuthenticationGoogleId do
  @moduledoc  """
  An authentication token received through Google ID.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The token. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_authentication_google_id.html).
  """

  defstruct "@type": "emailAddressAuthenticationGoogleId", "@extra": nil, token: nil
end
