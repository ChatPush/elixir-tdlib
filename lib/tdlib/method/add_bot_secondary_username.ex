defmodule TDLib.Method.AddBotSecondaryUsername do
  @moduledoc  """
  Adds a secondary username to a bot. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited, the bot has no secondary username and the current user has Telegram Premium subscription. May return an error with a message "OWNER_USERNAMES_LIMIT_EXCEEDED" if the current user already owns at least [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("secondary_bot_username_count_max") bots with a secondary username.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | username | string | The new secondary username; must be non-empty. Use [checkBotUsername](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_bot_username.html) to check username validness. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_bot_secondary_username.html).
  """

  defstruct "@type": "addBotSecondaryUsername", "@extra": nil, bot_user_id: nil, username: nil
end
