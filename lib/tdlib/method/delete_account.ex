defmodule TDLib.Method.DeleteAccount do
  @moduledoc  """
  Deletes the account of the current user, deleting all information associated with the user from the server. The phone number of the account can be used to create a new account. Can be called before authorization when the current authorization state is [authorizationStateWaitPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | string | The reason why the account was deleted; optional. |
  | password | string | The 2-step verification password of the current user. If the current user isn't authorized, then an empty string can be passed and account deletion can be canceled within one week. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_account.html).
  """

  defstruct "@type": "deleteAccount", "@extra": nil, reason: nil, password: nil
end
