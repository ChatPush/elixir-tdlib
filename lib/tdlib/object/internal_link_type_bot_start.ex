defmodule TDLib.Object.InternalLinkTypeBotStart do
  @moduledoc  """
  The link is a link to a chat with a Telegram bot. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given bot username, check that the user is a bot, show START button in the chat with the bot, and then call [sendBotStartMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html) with the given start parameter after the button is pressed.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_username | string | Username of the bot. |
  | start_parameter | string | The parameter to be passed to [sendBotStartMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html). |
  | autostart | bool | True, if [sendBotStartMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html) must be called automatically without showing the START button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_bot_start.html).
  """

  defstruct "@type": "internalLinkTypeBotStart", "@extra": nil, bot_username: nil, start_parameter: nil, autostart: nil
end
