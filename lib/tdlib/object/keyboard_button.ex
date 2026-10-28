defmodule TDLib.Object.KeyboardButton do
  @moduledoc  """
  Represents a single button in a bot keyboard.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the button. |
  | icon_custom_emoji_id | int64 | Identifier of the custom emoji that must be shown on the button; 0 if none. |
  | style | ButtonStyle | Style of the button. |
  | type | KeyboardButtonType | Type of the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button.html).
  """

  defstruct "@type": "keyboardButton", "@extra": nil, text: nil, icon_custom_emoji_id: nil, style: nil, type: nil
end
