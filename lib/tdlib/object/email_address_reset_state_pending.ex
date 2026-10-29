defmodule TDLib.Object.EmailAddressResetStatePending do
  @moduledoc  """
  Email address reset has already been requested. Call [resetAuthenticationEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_authentication_email_address.html) to check whether immediate reset is possible.

  | Name | Type | Description |
  |------|------| ------------|
  | reset_in | int32 | Left time before the email address will be reset, in seconds. [updateAuthorizationState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_authorization_state.html) is not sent when this field changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_reset_state_pending.html).
  """

  defstruct "@type": "emailAddressResetStatePending", "@extra": nil, reset_in: nil
end
