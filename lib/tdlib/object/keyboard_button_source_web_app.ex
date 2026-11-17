defmodule TDLib.Object.KeyboardButtonSourceWebApp do
  @moduledoc  """
  The button is a prepared keyboard button from a Mini App received via [getPreparedKeyboardButton](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_prepared_keyboard_button.html).

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot that created the button. |
  | prepared_button_id | string | Identifier of the prepared button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_source_web_app.html).
  """

  defstruct "@type": "keyboardButtonSourceWebApp", "@extra": nil, bot_user_id: nil, prepared_button_id: nil
end
