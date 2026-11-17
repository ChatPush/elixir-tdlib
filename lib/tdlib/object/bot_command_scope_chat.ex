defmodule TDLib.Object.BotCommandScopeChat do
  @moduledoc  """
  A scope covering all members of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_chat.html).
  """

  defstruct "@type": "botCommandScopeChat", "@extra": nil, chat_id: nil
end
