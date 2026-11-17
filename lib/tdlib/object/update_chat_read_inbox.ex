defmodule TDLib.Object.UpdateChatReadInbox do
  @moduledoc  """
  Incoming messages were read or the number of unread messages has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming message. |
  | unread_count | int32 | The number of unread messages left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_read_inbox.html).
  """

  defstruct "@type": "updateChatReadInbox", "@extra": nil, chat_id: nil, last_read_inbox_message_id: nil, unread_count: nil
end
