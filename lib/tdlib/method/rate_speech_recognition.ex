defmodule TDLib.Method.RateSpeechRecognition do
  @moduledoc  """
  Rates recognized speech in a video note or a voice note message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | is_good | bool | Pass true if the speech recognition is good. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rate_speech_recognition.html).
  """

  defstruct "@type": "rateSpeechRecognition", "@extra": nil, chat_id: nil, message_id: nil, is_good: nil
end
