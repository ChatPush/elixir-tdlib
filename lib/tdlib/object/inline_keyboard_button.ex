defmodule TDLib.Object.InlineKeyboardButton do
  @moduledoc  """
  Represents a single button in an inline keyboard.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the button. |
  | icon_custom_emoji_id | int64 | Identifier of the custom emoji that must be shown on the button; 0 if none. |
  | style | ButtonStyle | Style of the button. |
  | type | InlineKeyboardButtonType | Type of the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button.html).
  """

  defstruct "@type": "inlineKeyboardButton", "@extra": nil, text: nil, icon_custom_emoji_id: nil, style: nil, type: nil
end
