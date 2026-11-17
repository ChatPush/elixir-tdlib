defmodule TDLib.Object.ReplyMarkupInlineKeyboard do
  @moduledoc  """
  Contains an inline keyboard layout.

  | Name | Type | Description |
  |------|------| ------------|
  | rows | inlineKeyboardButton | A list of rows of inline keyboard buttons. |
  | force_reply | bool | True, if a reply to the message must be forced when the message is received. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_inline_keyboard.html).
  """

  defstruct "@type": "replyMarkupInlineKeyboard", "@extra": nil, rows: nil, force_reply: nil
end
