defmodule TDLib.Object.InternalLinkTypeBotAddToChannel do
  @moduledoc  """
  The link is a link to a Telegram bot, which is expected to be added to a channel chat as an administrator. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given bot username and check that the user is a bot, ask the current user to select a channel chat to add the bot to as an administrator. Then, call [getChatMember](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_member.html) to receive the current bot rights in the chat and if the bot already is an administrator, check that the current user can edit its administrator rights and combine received rights with the requested administrator rights. Then, show confirmation box to the user, and call [setChatMemberStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html) with the chosen chat and confirmed rights.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_username | string | Username of the bot. |
  | administrator_rights | chatAdministratorRights | Expected administrator rights for the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_bot_add_to_channel.html).
  """

  defstruct "@type": "internalLinkTypeBotAddToChannel", "@extra": nil, bot_username: nil, administrator_rights: nil
end
