defmodule TDLib.Object.MessageBotWriteAccessAllowed do
  @moduledoc  """
  The user allowed the bot to send messages.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | BotWriteAccessAllowReason | The reason why the bot was allowed to write messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_bot_write_access_allowed.html).
  """

  defstruct "@type": "messageBotWriteAccessAllowed", "@extra": nil, reason: nil
end
