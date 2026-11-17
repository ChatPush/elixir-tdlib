defmodule TDLib.Method.SavePreparedKeyboardButton do
  @moduledoc  """
  Saves a keyboard button to be shown to the given user; for bots only.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | button | keyboardButton | The button; must be of the type [keyboardButtonTypeRequestUsers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_users.html), [keyboardButtonTypeRequestChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_chat.html), or [keyboardButtonTypeRequestManagedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_managed_bot.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_prepared_keyboard_button.html).
  """

  defstruct "@type": "savePreparedKeyboardButton", "@extra": nil, user_id: nil, button: nil
end
