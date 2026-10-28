defmodule TDLib.Object.PhoneNumberCodeTypeVerify do
  @moduledoc  """
  Verifies ownership of a phone number to be added to the user's Telegram Passport.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_code_type_verify.html).
  """

  defstruct "@type": "phoneNumberCodeTypeVerify", "@extra": nil
end
