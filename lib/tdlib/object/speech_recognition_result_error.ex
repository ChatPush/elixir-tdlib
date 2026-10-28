defmodule TDLib.Object.SpeechRecognitionResultError do
  @moduledoc  """
  The speech recognition failed.

  | Name | Type | Description |
  |------|------| ------------|
  | error | error | Recognition error. An error with a message "MSG_VOICE_TOO_LONG" is returned when media duration is too big to be recognized. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1speech_recognition_result_error.html).
  """

  defstruct "@type": "speechRecognitionResultError", "@extra": nil, error: nil
end
