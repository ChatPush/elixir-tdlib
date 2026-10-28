defmodule TDLib.Method.ShareUsersWithBot do
  @moduledoc  """
  Shares users after pressing a [keyboardButtonTypeRequestUsers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_users.html) button with the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | KeyboardButtonSource | Source of the button. |
  | button_id | int32 | Identifier of the button. |
  | shared_user_ids | int53 | Identifiers of the shared users. |
  | only_check | bool | Pass true to check that the users can be shared by the button instead of actually sharing them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_users_with_bot.html).
  """

  defstruct "@type": "shareUsersWithBot", "@extra": nil, source: nil, button_id: nil, shared_user_ids: nil, only_check: nil
end
