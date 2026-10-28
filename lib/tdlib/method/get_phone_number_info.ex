defmodule TDLib.Method.GetPhoneNumberInfo do
  @moduledoc  """
  Returns information about a phone number by its prefix. Can be called before authorization.
  Returns object_ptr<PhoneNumberInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number_prefix | string | The phone number prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_phone_number_info.html).
  """

  defstruct "@type": "getPhoneNumberInfo", "@extra": nil, phone_number_prefix: nil
end
