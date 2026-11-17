defmodule TDLib.Object.UpdateUnreadChatCount do
  @moduledoc  """
  Number of unread chats, i.e. with unread messages or marked as unread, has changed. This update is sent only if the message database is used.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list with changed number of unread messages. |
  | total_count | int32 | Approximate total number of chats in the chat list. |
  | unread_count | int32 | Total number of unread chats. |
  | unread_unmuted_count | int32 | Total number of unread unmuted chats. |
  | marked_as_unread_count | int32 | Total number of chats marked as unread. |
  | marked_as_unread_unmuted_count | int32 | Total number of unmuted chats marked as unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_unread_chat_count.html).
  """

  defstruct "@type": "updateUnreadChatCount", "@extra": nil, chat_list: nil, total_count: nil, unread_count: nil, unread_unmuted_count: nil, marked_as_unread_count: nil, marked_as_unread_unmuted_count: nil
end
