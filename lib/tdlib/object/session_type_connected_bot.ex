defmodule TDLib.Object.SessionTypeConnectedBot do
  @moduledoc  """
  A business bot connected to the current user's account.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot. Use [deleteBusinessConnectedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_connected_bot.html) to remove it or [confirmBusinessConnectedBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_business_connected_bot.html) to confirm it if it isn't confirmed yet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1session_type_connected_bot.html).
  """

  defstruct "@type": "sessionTypeConnectedBot", "@extra": nil, bot_user_id: nil
end
