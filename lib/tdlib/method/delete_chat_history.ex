defmodule TDLib.Method.DeleteChatHistory do
  @moduledoc  """
  Deletes all messages in the chat. Use chat.can_be_deleted_only_for_self and chat.can_be_deleted_for_all_users fields to find whether and how the method can be applied to the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | remove_from_chat_list | bool | Pass true to remove the chat from all chat lists. |
  | revoke | bool | Pass true to delete chat history for all users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_history.html).
  """

  defstruct "@type": "deleteChatHistory", "@extra": nil, chat_id: nil, remove_from_chat_list: nil, revoke: nil
end
