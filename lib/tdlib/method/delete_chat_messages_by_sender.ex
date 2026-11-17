defmodule TDLib.Method.DeleteChatMessagesBySender do
  @moduledoc  """
  Deletes all messages sent by the specified message sender in a chat. Supported only for supergroups; requires can_delete_messages administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | sender_id | MessageSender | Identifier of the sender of messages to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_messages_by_sender.html).
  """

  defstruct "@type": "deleteChatMessagesBySender", "@extra": nil, chat_id: nil, sender_id: nil
end
