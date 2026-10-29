defmodule TDLib.Object.SpeechRecognitionResultText do
  @moduledoc  """
  The speech recognition successfully finished.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Recognized text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1speech_recognition_result_text.html).
  """

  defstruct "@type": "speechRecognitionResultText", "@extra": nil, text: nil
end
