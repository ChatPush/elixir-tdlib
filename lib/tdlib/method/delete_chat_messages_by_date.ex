defmodule TDLib.Method.DeleteChatMessagesByDate do
  @moduledoc  """
  Deletes all messages between the specified dates in a chat. Supported only for private chats and basic groups. Messages sent in the last 30 seconds will not be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | min_date | int32 | The minimum date of the messages to delete. |
  | max_date | int32 | The maximum date of the messages to delete. |
  | revoke | bool | Pass true to delete chat messages for all users; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_messages_by_date.html).
  """

  defstruct "@type": "deleteChatMessagesByDate", "@extra": nil, chat_id: nil, min_date: nil, max_date: nil, revoke: nil
end
