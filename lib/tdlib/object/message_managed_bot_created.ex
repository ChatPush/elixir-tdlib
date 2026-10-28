defmodule TDLib.Object.MessageManagedBotCreated do
  @moduledoc  """
  A bot managed by another bot was created by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the created bot. |
  | manager_bot_user_id | int53 | Identifier of the bot which will manage the new bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_managed_bot_created.html).
  """

  defstruct "@type": "messageManagedBotCreated", "@extra": nil, bot_user_id: nil, manager_bot_user_id: nil
end
