defmodule TDLib.Object.InputMessageRichMessage do
  @moduledoc  """
  A rich message.

  | Name | Type | Description |
  |------|------| ------------|
  | message | inputRichMessage | The rich message to send. |
  | clear_draft | bool | Pass true to delete message draft in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html).
  """

  defstruct "@type": "inputMessageRichMessage", "@extra": nil, message: nil, clear_draft: nil
end
