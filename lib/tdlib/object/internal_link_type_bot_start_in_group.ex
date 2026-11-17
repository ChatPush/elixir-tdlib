defmodule TDLib.Object.InternalLinkTypeBotStartInGroup do
  @moduledoc  """
  The link is a link to a Telegram bot, which is expected to be added to a group chat. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given bot username, check that the user is a bot and can be added to groups, ask the current user to select a basic group or a supergroup chat to add the bot to, taking into account that bots can be added to a public supergroup only by administrators of the supergroup. If administrator rights are provided by the link, call [getChatMember](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_member.html) to receive the current bot rights in the chat and if the bot already is an administrator, check that the current user can edit its administrator rights, combine received rights with the requested administrator rights, show confirmation box to the user, and call [setChatMemberStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html) with the chosen chat and confirmed administrator rights. Before call to [setChatMemberStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html) it may be required to upgrade the chosen basic group chat to a supergroup chat. Then, if start_parameter isn't empty, call [sendBotStartMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html) with the given start parameter and the chosen chat; otherwise, just send /start message with bot's username added to the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_username | string | Username of the bot. |
  | start_parameter | string | The parameter to be passed to [sendBotStartMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html). |
  | administrator_rights | chatAdministratorRights | Expected administrator rights for the bot; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_bot_start_in_group.html).
  """

  defstruct "@type": "internalLinkTypeBotStartInGroup", "@extra": nil, bot_username: nil, start_parameter: nil, administrator_rights: nil
end
