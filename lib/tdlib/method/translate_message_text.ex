defmodule TDLib.Method.TranslateMessageText do
  @moduledoc  """
  Extracts text or caption of the given message and translates it to the given language; must not be used in secret chats. If the current user is a Telegram Premium user, then text formatting is preserved.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | to_language_code | string | Language code of the language to which the message is translated. See [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).to_language_code for the list of supported values. |
  | tone | string | Tone of the translation; see [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).tone for the list of supported values. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_message_text.html).
  """

  defstruct "@type": "translateMessageText", "@extra": nil, chat_id: nil, message_id: nil, to_language_code: nil, tone: nil
end
