defmodule TDLib.Method.SetCommands do
  @moduledoc  """
  Sets the list of commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | BotCommandScope | The scope to which the commands are relevant; pass null to change commands in the default bot command scope. |
  | language_code | string | A two-letter ISO 639-1 language code. If empty, the commands will be applied to all users from the given scope, for which language there are no dedicated commands. |
  | commands | botCommand | List of the bot's commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_commands.html).
  """

  defstruct "@type": "setCommands", "@extra": nil, scope: nil, language_code: nil, commands: nil
end
