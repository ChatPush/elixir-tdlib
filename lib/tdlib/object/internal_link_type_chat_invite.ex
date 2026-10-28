defmodule TDLib.Object.InternalLinkTypeChatInvite do
  @moduledoc  """
  The link is a chat invite link. Call [checkChatInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_invite_link.html) with the given invite link to process the link. If the link is valid and the user wants to join the chat, then call [joinChatByInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat_by_invite_link.html).

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Internal representation of the invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_chat_invite.html).
  """

  defstruct "@type": "internalLinkTypeChatInvite", "@extra": nil, invite_link: nil
end
