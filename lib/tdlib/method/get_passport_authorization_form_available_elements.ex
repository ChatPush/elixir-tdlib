defmodule TDLib.Method.GetPassportAuthorizationFormAvailableElements do
  @moduledoc  """
  Returns already available Telegram Passport elements suitable for completing a Telegram Passport authorization form. Result can be received only once for each authorization form.
  Returns object_ptr<PassportElementsWithErrors>.

  | Name | Type | Description |
  |------|------| ------------|
  | authorization_form_id | int32 | Authorization form identifier. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form_available_elements.html).
  """

  defstruct "@type": "getPassportAuthorizationFormAvailableElements", "@extra": nil, authorization_form_id: nil, password: nil
end
