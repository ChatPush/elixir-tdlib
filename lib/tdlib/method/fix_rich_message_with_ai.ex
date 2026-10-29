defmodule TDLib.Method.FixRichMessageWithAi do
  @moduledoc  """
  Fixes a rich message using an AI model. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<RichMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | message | inputRichMessage | The original message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fix_rich_message_with_ai.html).
  """

  defstruct "@type": "fixRichMessageWithAi", "@extra": nil, message: nil
end
