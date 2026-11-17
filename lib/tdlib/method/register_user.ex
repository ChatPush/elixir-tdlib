defmodule TDLib.Method.RegisterUser do
  @moduledoc  """
  Finishes user registration. Works only when the current authorization state is [authorizationStateWaitRegistration](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_registration.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | The first name of the user; 1-64 characters. |
  | last_name | string | The last name of the user; 0-64 characters. |
  | disable_notification | bool | Pass true to disable notification about the current user joining Telegram for other users that added them to contact list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_user.html).
  """

  defstruct "@type": "registerUser", "@extra": nil, first_name: nil, last_name: nil, disable_notification: nil
end
