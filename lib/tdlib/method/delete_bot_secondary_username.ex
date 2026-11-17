defmodule TDLib.Method.DeleteBotSecondaryUsername do
  @moduledoc  """
  Removes a secondary username from a bot. Can be called only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_edited == true and the bot has a secondary username.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_bot_secondary_username.html).
  """

  defstruct "@type": "deleteBotSecondaryUsername", "@extra": nil, bot_user_id: nil
end
