defmodule TDLib.Object.PhoneNumberCodeTypeConfirmOwnership do
  @moduledoc  """
  Confirms ownership of a phone number to prevent account deletion while handling links of the type [internalLinkTypePhoneNumberConfirmation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_phone_number_confirmation.html).

  | Name | Type | Description |
  |------|------| ------------|
  | hash | string | Hash value from the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_code_type_confirm_ownership.html).
  """

  defstruct "@type": "phoneNumberCodeTypeConfirmOwnership", "@extra": nil, hash: nil
end
