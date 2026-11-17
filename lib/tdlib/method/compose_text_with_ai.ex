defmodule TDLib.Method.ComposeTextWithAi do
  @moduledoc  """
  Changes text using an AI model; must not be used in secret chats. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The original text. |
  | translate_to_language_code | string | Pass a language code to which the text will be translated; pass an empty string if translation isn't needed. See [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).to_language_code for the list of supported values. |
  | style_name | string | Name of the style of the resulted text; handle [updateTextCompositionStyles](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_text_composition_styles.html) to get the list of supported styles; pass an empty string to keep the current style of the text. |
  | add_emojis | bool | Pass true to add emoji to the text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1compose_text_with_ai.html).
  """

  defstruct "@type": "composeTextWithAi", "@extra": nil, text: nil, translate_to_language_code: nil, style_name: nil, add_emojis: nil
end
