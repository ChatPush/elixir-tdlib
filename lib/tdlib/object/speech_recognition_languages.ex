defmodule TDLib.Object.SpeechRecognitionLanguages do
  @moduledoc  """
  Contains a list of probable languages of speech.

  | Name | Type | Description |
  |------|------| ------------|
  | language_codes | string | IETF language tags of the languages in descending order of their probability; for example, "en-US". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1speech_recognition_languages.html).
  """

  defstruct "@type": "speechRecognitionLanguages", "@extra": nil, language_codes: nil
end
