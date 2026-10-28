defmodule TDLib.Method.SharePhoneNumber do
  @moduledoc  """
  Shares the phone number of the current user with a mutual contact. Supposed to be called when the user clicks on [chatActionBarSharePhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_share_phone_number.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user with whom to share the phone number. The user must be a mutual contact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_phone_number.html).
  """

  defstruct "@type": "sharePhoneNumber", "@extra": nil, user_id: nil
end
