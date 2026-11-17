defmodule TDLib.Method.SummarizeMessage do
  @moduledoc  """
  Summarizes content of the message with non-empty summary_language_code.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | translate_to_language_code | string | Pass a language code to which the summary will be translated; pass an empty string if translation isn't needed. See [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).to_language_code for the list of supported values. |
  | tone | string | Tone of the summarization; see [translateText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1translate_text.html).tone for the list of supported values. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1summarize_message.html).
  """

  defstruct "@type": "summarizeMessage", "@extra": nil, chat_id: nil, message_id: nil, translate_to_language_code: nil, tone: nil
end
