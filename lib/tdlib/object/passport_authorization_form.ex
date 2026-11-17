defmodule TDLib.Object.PassportAuthorizationForm do
  @moduledoc  """
  Contains information about a Telegram Passport authorization form that was requested.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the authorization form. |
  | required_elements | passportRequiredElement | Telegram Passport elements that must be provided to complete the form. |
  | privacy_policy_url | string | URL for the privacy policy of the service; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_authorization_form.html).
  """

  defstruct "@type": "passportAuthorizationForm", "@extra": nil, id: nil, required_elements: nil, privacy_policy_url: nil
end
