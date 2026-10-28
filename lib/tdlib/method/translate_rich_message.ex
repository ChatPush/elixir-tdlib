defmodule TDLib.Method.TranslateRichMessage do
  @moduledoc  """
  Translates a rich message to the given language.
  Returns object_ptr<RichMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | message | inputRichMessage | Rich message to translate. |
  | to_language_code | string | Language code of the language to which the message is translated. See [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).to_language_code for the list of supported values. |
  | tone | string | Tone of the translation; see [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).tone for the list of supported values. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_rich_message.html).
  """

  defstruct "@type": "translateRichMessage", "@extra": nil, message: nil, to_language_code: nil, tone: nil
end
