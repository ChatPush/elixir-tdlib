defmodule TDLib.Method.TranslateText do
  @moduledoc  """
  Translates a text to the given language; must not be used in secret chats. If the current user is a Telegram Premium user, then text formatting is preserved.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text to translate. |
  | to_language_code | string | Language code of the language to which the message is translated. Must be one of "af", "sq", "am", "ar", "hy", "az", "eu", "be", "bn", "bs", "bg", "ca", "ceb", "zh-CN", "zh", "zh-Hans", "zh-TW", "zh-Hant", "co", "hr", "cs", "da", "nl", "en", "eo", "et", "fi", "fr", "fy", "gl", "ka", "de", "el", "gu", "ht", "ha", "haw", "he", "iw", "hi", "hmn", "hu", "is", "ig", "id", "in", "ga", "it", "ja", "jv", "kn", "kk", "km", "rw", "ko", "ku", "ky", "lo", "la", "lv", "lt", "lb", "mk", "mg", "ms", "ml", "mt", "mi", "mr", "mn", "my", "ne", "no", "ny", "or", "ps", "fa", "pl", "pt", "pt-BR", "pa", "ro", "ru", "sm", "gd", "sr", "st", "sn", "sd", "si", "sk", "sl", "so", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "tr", "tk", "uk", "ur", "ug", "uz", "vi", "cy", "xh", "yi", "ji", "yo", "zu". |
  | tone | string | Tone of the translation; must be one of "", "formal", "neutral", "casual"; defaults to "neutral". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).
  """

  defstruct "@type": "translateText", "@extra": nil, text: nil, to_language_code: nil, tone: nil
end
