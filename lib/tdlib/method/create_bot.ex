defmodule TDLib.Method.CreateBot do
  @moduledoc  """
  Creates a bot which will be managed by another bot. Returns the created bot. May return an error with a message "BOT_CREATE_LIMIT_EXCEEDED" if the user already owns the maximum allowed number of bots as per [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("owned_bot_count_max"). An internal link "https://t.me/BotFather?start=deletebot" can be processed to handle the error.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | manager_bot_user_id | int53 | Identifier of the bot that will manage the created bot. |
  | name | string | Name of the bot; 1-64 characters. |
  | username | string | Username of the bot. The username must end with "bot". Use [checkBotUsername](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_bot_username.html) to find whether the name is suitable. |
  | via_link | bool | Pass true if the bot is created from an [internalLinkTypeRequestManagedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_request_managed_bot.html) link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_bot.html).
  """

  defstruct "@type": "createBot", "@extra": nil, manager_bot_user_id: nil, name: nil, username: nil, via_link: nil
end
