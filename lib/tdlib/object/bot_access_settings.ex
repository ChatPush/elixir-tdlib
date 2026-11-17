defmodule TDLib.Object.BotAccessSettings do
  @moduledoc  """
  Describes users that have access to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | is_restricted | bool | True, if access to the bot is restricted to its owner and selected users. |
  | added_user_ids | int53 | Identifiers of the users who can use the bot additionally to the owner of the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_access_settings.html).
  """

  defstruct "@type": "botAccessSettings", "@extra": nil, is_restricted: nil, added_user_ids: nil
end
