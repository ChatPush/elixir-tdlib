defmodule TDLib.Object.BotCommands do
  @moduledoc  """
  Contains a list of bot commands.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Bot's user identifier. |
  | commands | botCommand | List of bot commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_commands.html).
  """

  defstruct "@type": "botCommands", "@extra": nil, bot_user_id: nil, commands: nil
end
