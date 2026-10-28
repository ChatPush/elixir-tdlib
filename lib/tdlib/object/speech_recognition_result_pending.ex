defmodule TDLib.Object.SpeechRecognitionResultPending do
  @moduledoc  """
  The speech recognition is ongoing.

  | Name | Type | Description |
  |------|------| ------------|
  | partial_text | string | Partially recognized text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1speech_recognition_result_pending.html).
  """

  defstruct "@type": "speechRecognitionResultPending", "@extra": nil, partial_text: nil
end
