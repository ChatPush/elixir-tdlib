defmodule TDLib.Object.EmailAddressAuthenticationCodeInfo do
  @moduledoc  """
  Information about the email address authentication code that was sent.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address_pattern | string | Pattern of the email address to which an authentication code was sent. |
  | length | int32 | Length of the code; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_authentication_code_info.html).
  """

  defstruct "@type": "emailAddressAuthenticationCodeInfo", "@extra": nil, email_address_pattern: nil, length: nil
end
