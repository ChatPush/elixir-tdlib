defmodule TDLib.Object.ReplyMarkupShowKeyboard do
  @moduledoc  """
  Contains a custom keyboard layout to quickly reply to bots.

  | Name | Type | Description |
  |------|------| ------------|
  | rows | keyboardButton | A list of rows of bot keyboard buttons. |
  | is_persistent | bool | True, if the keyboard is expected to always be shown when the ordinary keyboard is hidden. |
  | resize_keyboard | bool | True, if the application needs to resize the keyboard vertically. |
  | one_time | bool | True, if the application needs to hide the keyboard after use. |
  | is_personal | bool | True, if the keyboard must automatically be shown to the current user. For outgoing messages, specify true to show the keyboard only for the mentioned users and for the target user of a reply. |
  | force_reply | bool | True, if the keyboard must force reply to the message with the keyboard. |
  | input_field_placeholder | string | If non-empty, the placeholder to be shown in the input field when the keyboard is active; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_show_keyboard.html).
  """

  defstruct "@type": "replyMarkupShowKeyboard", "@extra": nil, rows: nil, is_persistent: nil, resize_keyboard: nil, one_time: nil, is_personal: nil, force_reply: nil, input_field_placeholder: nil
end
