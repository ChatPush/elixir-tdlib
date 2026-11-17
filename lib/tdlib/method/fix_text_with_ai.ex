defmodule TDLib.Method.FixTextWithAi do
  @moduledoc  """
  Fixes text using an AI model; must not be used in secret chats. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<FixedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The original text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fix_text_with_ai.html).
  """

  defstruct "@type": "fixTextWithAi", "@extra": nil, text: nil
end
