defmodule TDLib.Method.RecognizeSpeechInFile do
  @moduledoc  """
  Recognizes speech in an audio file and returns the recognized text. The file must be in OGG format with Opus codec and must have size up to 1 MB. The same rules as for [recognizeSpeech](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recognize_speech.html) apply to the Telegram Premium requirement and speech recognition trial; must not be used in secret chats.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | audio_file | InputFile | The audio file. |
  | recognition_id | int64 | Unique identifier of the speech recognition, which will be used in [updateSpeechRecognitionInFile](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_speech_recognition_in_file.html) to send partially recognized text; pass 0 if partial results aren't needed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recognize_speech_in_file.html).
  """

  defstruct "@type": "recognizeSpeechInFile", "@extra": nil, audio_file: nil, recognition_id: nil
end
