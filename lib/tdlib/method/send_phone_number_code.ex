defmodule TDLib.Method.SendPhoneNumberCode do
  @moduledoc  """
  Sends a code to the specified phone number. Aborts previous phone number verification if there was one. On success, returns information about the sent code.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number, in international format. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number; pass null to use default settings. |
  | type | PhoneNumberCodeType | Type of the request for which the code is sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_code.html).
  """

  defstruct "@type": "sendPhoneNumberCode", "@extra": nil, phone_number: nil, settings: nil, type: nil
end
