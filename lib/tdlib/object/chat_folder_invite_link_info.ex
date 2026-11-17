defmodule TDLib.Object.ChatFolderInviteLinkInfo do
  @moduledoc  """
  Contains information about an invite link to a chat folder.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_info | chatFolderInfo | Basic information about the chat folder; chat folder identifier will be 0 if the user didn't have the chat folder yet. |
  | missing_chat_ids | int53 | Identifiers of the chats from the link, which aren't added to the folder yet. |
  | added_chat_ids | int53 | Identifiers of the chats from the link, which are added to the folder already. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder_invite_link_info.html).
  """

  defstruct "@type": "chatFolderInviteLinkInfo", "@extra": nil, chat_folder_info: nil, missing_chat_ids: nil, added_chat_ids: nil
end
