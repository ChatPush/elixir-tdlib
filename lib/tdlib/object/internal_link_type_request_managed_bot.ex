defmodule TDLib.Object.InternalLinkTypeRequestManagedBot do
  @moduledoc  """
  The link is a link to a dialog for creating of a managed bot. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given manager bot username. If the chat is found, the chat is a chat with a bot and the bot has can_manage_bots == true, then show bot creation confirmation dialog with the given suggested_bot_username and suggested_bot_name. If user agrees, call [createBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_bot.html) with via_link == true to create the bot.

  | Name | Type | Description |
  |------|------| ------------|
  | manager_bot_username | string | Username of the bot which will manage the new bot. |
  | suggested_bot_username | string | Suggested username for the bot; always ends with "bot" case-insensitive. |
  | suggested_bot_name | string | Suggested name for the bot; may be empty if not specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_request_managed_bot.html).
  """

  defstruct "@type": "internalLinkTypeRequestManagedBot", "@extra": nil, manager_bot_username: nil, suggested_bot_username: nil, suggested_bot_name: nil
end
