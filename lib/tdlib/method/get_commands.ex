defmodule TDLib.Method.GetCommands do
  @moduledoc  """
  Returns the list of commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<BotCommands>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | BotCommandScope | The scope to which the commands are relevant; pass null to get commands in the default bot command scope. |
  | language_code | string | A two-letter ISO 639-1 language code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_commands.html).
  """

  defstruct "@type": "getCommands", "@extra": nil, scope: nil, language_code: nil
end
