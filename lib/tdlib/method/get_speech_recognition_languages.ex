defmodule TDLib.Method.GetSpeechRecognitionLanguages do
  @moduledoc  """
  Returns 1-3 most probable languages of speech in voice notes.
  Returns object_ptr<SpeechRecognitionLanguages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat; pass 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_speech_recognition_languages.html).
  """

  defstruct "@type": "getSpeechRecognitionLanguages", "@extra": nil, chat_id: nil
end
