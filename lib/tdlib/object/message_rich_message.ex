defmodule TDLib.Object.MessageRichMessage do
  @moduledoc  """
  A rich message; the message can have multiple media of the same type, all of which must be shown in the corresponding profile tab.

  | Name | Type | Description |
  |------|------| ------------|
  | message | richMessage | The rich message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_rich_message.html).
  """

  defstruct "@type": "messageRichMessage", "@extra": nil, message: nil
end
