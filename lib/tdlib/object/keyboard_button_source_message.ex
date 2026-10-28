defmodule TDLib.Object.KeyboardButtonSourceMessage do
  @moduledoc  """
  The button is from a bot's message.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message with the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_source_message.html).
  """

  defstruct "@type": "keyboardButtonSourceMessage", "@extra": nil, chat_id: nil, message_id: nil
end
