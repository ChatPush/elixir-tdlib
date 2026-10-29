defmodule TDLib.Object.InternalLinkTypeChatFolderInvite do
  @moduledoc  """
  The link is an invite link to a chat folder. Call [checkChatFolderInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_folder_invite_link.html) with the given invite link to process the link. If the link is valid and the user wants to join the chat folder, then call [addChatFolderByInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_folder_by_invite_link.html).

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Internal representation of the invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_chat_folder_invite.html).
  """

  defstruct "@type": "internalLinkTypeChatFolderInvite", "@extra": nil, invite_link: nil
end
