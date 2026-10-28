defmodule TDLib.Method.SendPassportAuthorizationForm do
  @moduledoc  """
  Sends a Telegram Passport authorization form, effectively sharing data with the service. This method must be called after [getPassportAuthorizationFormAvailableElements](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form_available_elements.html) if some previously available elements are going to be reused.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | authorization_form_id | int32 | Authorization form identifier. |
  | types | PassportElementType | Types of Telegram Passport elements chosen by user to complete the authorization form. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_passport_authorization_form.html).
  """

  defstruct "@type": "sendPassportAuthorizationForm", "@extra": nil, authorization_form_id: nil, types: nil
end
