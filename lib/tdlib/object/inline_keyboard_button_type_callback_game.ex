defmodule TDLib.Object.InlineKeyboardButtonTypeCallbackGame do
  @moduledoc  """
  A button with a game that sends a callback query to a bot. This button must be in the first column and row of the keyboard and can be attached only to a message with content of the type [messageGame](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_game.html).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback_game.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallbackGame", "@extra": nil
end
