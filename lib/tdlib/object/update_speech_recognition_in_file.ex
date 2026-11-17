defmodule TDLib.Object.UpdateSpeechRecognitionInFile do
  @moduledoc  """
  Speech in an audio file was partially recognized. The final result will be returned by the corresponding [recognizeSpeechInFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recognize_speech_in_file.html) request.

  | Name | Type | Description |
  |------|------| ------------|
  | recognition_id | int64 | Identifier of the speech recognition as specified in [recognizeSpeechInFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recognize_speech_in_file.html). |
  | partial_text | string | Partially recognized text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_speech_recognition_in_file.html).
  """

  defstruct "@type": "updateSpeechRecognitionInFile", "@extra": nil, recognition_id: nil, partial_text: nil
end
