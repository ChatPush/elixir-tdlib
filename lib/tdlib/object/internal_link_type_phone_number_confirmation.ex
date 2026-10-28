defmodule TDLib.Object.InternalLinkTypePhoneNumberConfirmation do
  @moduledoc  """
  The link can be used to confirm ownership of a phone number to prevent account deletion. Call [sendPhoneNumberCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_code.html) with the given phone number and with [phoneNumberCodeTypeConfirmOwnership](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_code_type_confirm_ownership.html) with the given hash to process the link. If succeeded, call [checkPhoneNumberCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_phone_number_code.html) to check entered by the user code, or [resendPhoneNumberCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_phone_number_code.html) to resend it.

  | Name | Type | Description |
  |------|------| ------------|
  | hash | string | Hash value from the link. |
  | phone_number | string | Phone number value from the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_phone_number_confirmation.html).
  """

  defstruct "@type": "internalLinkTypePhoneNumberConfirmation", "@extra": nil, hash: nil, phone_number: nil
end
