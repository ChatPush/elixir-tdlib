defmodule TDLib.Method.FixRecognizedRichMessageWithAi do
  @moduledoc  """
  Fixes a rich message with text received as a result of speech recognition using an AI model by correcting recognition errors and adding punctuation. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<RichMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | message | inputRichMessage | The message with the recognized text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fix_recognized_rich_message_with_ai.html).
  """

  defstruct "@type": "fixRecognizedRichMessageWithAi", "@extra": nil, message: nil
end
