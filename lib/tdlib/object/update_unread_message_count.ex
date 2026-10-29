defmodule TDLib.Object.UpdateUnreadMessageCount do
  @moduledoc  """
  Number of unread messages in a chat list has changed. This update is sent only if the message database is used.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list with changed number of unread messages. |
  | unread_count | int32 | Total number of unread messages. |
  | unread_unmuted_count | int32 | Total number of unread messages in unmuted chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_unread_message_count.html).
  """

  defstruct "@type": "updateUnreadMessageCount", "@extra": nil, chat_list: nil, unread_count: nil, unread_unmuted_count: nil
end
