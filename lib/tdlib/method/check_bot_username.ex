defmodule TDLib.Method.CheckBotUsername do
  @moduledoc  """
  Checks whether a username can be set for a new bot or assigned as a secondary username to an existing bot. Use [checkChatUsername](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username.html) to check username for other chat types.
  Returns object_ptr<CheckChatUsernameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be checked. |
  | is_secondary | bool | Pass true to check whether the username is suitable as a secondary username for an existing bot; pass false to check whether the username is suitable for [createBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_bot.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_bot_username.html).
  """

  defstruct "@type": "checkBotUsername", "@extra": nil, username: nil, is_secondary: nil
end
