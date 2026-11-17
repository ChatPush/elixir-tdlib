defmodule TDLib.Object.PhoneNumberCodeTypeChange do
  @moduledoc  """
  Checks ownership of a new phone number to change the user's authentication phone number; for official Android and iOS applications only.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_code_type_change.html).
  """

  defstruct "@type": "phoneNumberCodeTypeChange", "@extra": nil
end
