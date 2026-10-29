defmodule TDLib.Object.EmailAddressResetStateAvailable do
  @moduledoc  """
  Email address can be reset after the given period. Call [resetAuthenticationEmailAddress](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_authentication_email_address.html) to reset it and allow the user to authorize with a code sent to the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | wait_period | int32 | Time required to wait before the email address can be reset; 0 if the user is subscribed to Telegram Premium. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_reset_state_available.html).
  """

  defstruct "@type": "emailAddressResetStateAvailable", "@extra": nil, wait_period: nil
end
