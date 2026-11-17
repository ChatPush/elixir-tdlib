defmodule TDLib.Object.BotCommand do
  @moduledoc  """
  Represents a command supported by a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | command | string | Text of the bot command. |
  | description | string | Description of the bot command. |
  | is_ephemeral | bool | True, if the command must send an ephemeral message instead of a regular one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command.html).
  """

  defstruct "@type": "botCommand", "@extra": nil, command: nil, description: nil, is_ephemeral: nil
end
