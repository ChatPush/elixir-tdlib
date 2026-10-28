defmodule TDLib.Method.CheckBotUsername do
  @moduledoc  """
  Checks whether a username can be set for a new bot. Use [checkChatUsername](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username.html) to check username for other chat types.
  Returns object_ptr<CheckChatUsernameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_bot_username.html).
  """

  defstruct "@type": "checkBotUsername", "@extra": nil, username: nil
end
