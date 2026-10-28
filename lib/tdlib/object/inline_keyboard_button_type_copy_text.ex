defmodule TDLib.Object.InlineKeyboardButtonTypeCopyText do
  @moduledoc  """
  A button that copies specified text to clipboard.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text to copy to clipboard. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_copy_text.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCopyText", "@extra": nil, text: nil
end
