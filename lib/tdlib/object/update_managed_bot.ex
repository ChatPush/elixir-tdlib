defmodule TDLib.Object.UpdateManagedBot do
  @moduledoc  """
  A bot that can be managed by the current bot was created or updated; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who created the bot. |
  | bot_user_id | int53 | Identifier of the created managed bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_managed_bot.html).
  """

  defstruct "@type": "updateManagedBot", "@extra": nil, user_id: nil, bot_user_id: nil
end
