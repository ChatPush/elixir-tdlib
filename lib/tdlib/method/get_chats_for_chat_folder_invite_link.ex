defmodule TDLib.Method.GetChatsForChatFolderInviteLink do
  @moduledoc  """
  Returns identifiers of chats from a chat folder, suitable for adding to a chat folder invite link.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats_for_chat_folder_invite_link.html).
  """

  defstruct "@type": "getChatsForChatFolderInviteLink", "@extra": nil, chat_folder_id: nil
end
