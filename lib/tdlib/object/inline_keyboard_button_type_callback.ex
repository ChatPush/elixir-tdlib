defmodule TDLib.Object.InlineKeyboardButtonTypeCallback do
  @moduledoc  """
  A button that sends a callback query to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data to be sent to the bot via a callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallback", "@extra": nil, data: nil
end
