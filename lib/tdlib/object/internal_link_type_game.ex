defmodule TDLib.Object.InternalLinkTypeGame do
  @moduledoc  """
  The link is a link to a game. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given bot username, check that the user is a bot, ask the current user to select a chat to send the game, and then call [sendMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html) with [inputMessageGame](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_game.html).

  | Name | Type | Description |
  |------|------| ------------|
  | bot_username | string | Username of the bot that owns the game. |
  | game_short_name | string | Short name of the game. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_game.html).
  """

  defstruct "@type": "internalLinkTypeGame", "@extra": nil, bot_username: nil, game_short_name: nil
end
