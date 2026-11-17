defmodule TDLib.Method.FixRecognizedTextWithAi do
  @moduledoc  """
  Fixes text received as a result of speech recognition using an AI model by correcting recognition errors and adding punctuation; must not be used in secret chats. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The recognized text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fix_recognized_text_with_ai.html).
  """

  defstruct "@type": "fixRecognizedTextWithAi", "@extra": nil, text: nil
end
