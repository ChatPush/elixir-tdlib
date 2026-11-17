defmodule TDLib.Method.GetPreparedKeyboardButton do
  @moduledoc  """
  Returns a keyboard button prepared by the bot for the user. The button will be of the type [keyboardButtonTypeRequestUsers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_users.html), [keyboardButtonTypeRequestChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_chat.html), or [keyboardButtonTypeRequestManagedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_managed_bot.html).
  Returns object_ptr<KeyboardButton>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot that created the button. |
  | prepared_button_id | string | Identifier of the prepared button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_prepared_keyboard_button.html).
  """

  defstruct "@type": "getPreparedKeyboardButton", "@extra": nil, bot_user_id: nil, prepared_button_id: nil
end
