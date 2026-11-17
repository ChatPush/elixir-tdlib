defmodule TDLib.Object.InlineKeyboardButtonTypeCallbackWithPassword do
  @moduledoc  """
  A button that asks for the 2-step verification password of the current user and then sends a callback query to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data to be sent to the bot via a callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback_with_password.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallbackWithPassword", "@extra": nil, data: nil
end
