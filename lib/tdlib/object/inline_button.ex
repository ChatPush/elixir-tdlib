defmodule TDLib.Object.InlineButton do
  @moduledoc  """
  Represents a button inside a rich message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text of the button; only [richTexts](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_texts.html), [richTextPlain](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_plain.html), and [richTextCustomEmoji](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_custom_emoji.html) are allowed. |
  | style | ButtonStyle | Style of the button. |
  | type | InlineKeyboardButtonType | Type of the button; must be one of [inlineKeyboardButtonTypeUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_url.html), [inlineKeyboardButtonTypeLoginUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_login_url.html), [inlineKeyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_web_app.html), [inlineKeyboardButtonTypeCallback](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback.html), [inlineKeyboardButtonTypeSwitchInline](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_switch_inline.html), [inlineKeyboardButtonTypeUser](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_user.html), [inlineKeyboardButtonTypeCopyText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_copy_text.html). Additionally, [inlineKeyboardButtonTypeCallbackWithPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback_with_password.html) and [inlineKeyboardButtonTypeDisabled](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_disabled.html) may be received in incoming messages. Regular users may use only [inlineKeyboardButtonTypeUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_url.html), [inlineKeyboardButtonTypeUser](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_user.html) and [inlineKeyboardButtonTypeCopyText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_copy_text.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_button.html).
  """

  defstruct "@type": "inlineButton", "@extra": nil, text: nil, style: nil, type: nil
end
