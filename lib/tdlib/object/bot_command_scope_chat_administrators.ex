defmodule TDLib.Object.BotCommandScopeChatAdministrators do
  @moduledoc  """
  A scope covering all administrators of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_chat_administrators.html).
  """

  defstruct "@type": "botCommandScopeChatAdministrators", "@extra": nil, chat_id: nil
end
