defmodule TDLib.Method.GetFullRichMessage do
  @moduledoc  """
  Returns the full version of a rich message.
  Returns object_ptr<RichMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the messages belong to. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_full_rich_message.html).
  """

  defstruct "@type": "getFullRichMessage", "@extra": nil, chat_id: nil, message_id: nil
end
