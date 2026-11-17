defmodule TDLib.Object.BotCommandScopeChatMember do
  @moduledoc  """
  A scope covering a member of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_chat_member.html).
  """

  defstruct "@type": "botCommandScopeChatMember", "@extra": nil, chat_id: nil, user_id: nil
end
