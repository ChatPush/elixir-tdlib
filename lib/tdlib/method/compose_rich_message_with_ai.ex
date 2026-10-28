defmodule TDLib.Method.ComposeRichMessageWithAi do
  @moduledoc  """
  Changes a rich message using an AI model. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<RichMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | message | inputRichMessage | The original message. |
  | translate_to_language_code | string | Pass a language code to which the text will be translated; pass an empty string if translation isn't needed. See [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).to_language_code for the list of supported values. |
  | style_name | string | Name of the style of the resulted text; handle [updateTextCompositionStyles](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_text_composition_styles.html) to get the list of supported styles; pass an empty string to keep the current style of the text or if a custom prompt is used. |
  | custom_prompt | string | Custom prompt that will be used instead of style_name; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("text_composition_style_prompt_length_max") characters. |
  | add_emojis | bool | Pass true to add emoji to the text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1compose_rich_message_with_ai.html).
  """

  defstruct "@type": "composeRichMessageWithAi", "@extra": nil, message: nil, translate_to_language_code: nil, style_name: nil, custom_prompt: nil, add_emojis: nil
end
