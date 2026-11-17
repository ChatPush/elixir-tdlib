defmodule TDLib.Method.RecognizeSpeech do
  @moduledoc  """
  Recognizes speech in a video note or a voice note message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_recognize_speech to check whether the message is suitable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recognize_speech.html).
  """

  defstruct "@type": "recognizeSpeech", "@extra": nil, chat_id: nil, message_id: nil
end
